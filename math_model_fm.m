%% FM radio modulation/demodulation demo
% Учебный скрипт: показывает все ключевые этапы FM-модуляции и демодуляции
% по вашей цепочке:
%   1) основной тон 2.26 кГц
%   2) FM-модуляция с девиацией 75 кГц
%   3) перенос на 500 кГц при Fs = 10 МГц
%   4) ресемплинг в тракт демодулятора с Fs = 76.8 МГц
%   5) перенос обратно в 0 Гц
%   6) CIC-децимация x20
%   7) FIR + децимация x10 -> IQ на 384 кГц
%   8) FM демодулятор
%   9) аудио LPF + децимация x8 -> 48 кГц
%
% После каждого этапа строятся графики сигнала во времени и его спектра.

clear; close all; clc;

%% ------------------------- Параметры -------------------------
Fs_tx      = 10e6;      % такт модулятора
Fs_rx      = 76.8e6;    % такт демодулятора
fc         = 500e3;     % центральная частота
fm         = 2.26e3;    % частота модулирующего тона
freqDev    = 75e3;      % девиация FM
Tsig       = 10e-3;     % длительность моделирования, 10 мс
Amsg       = 1.0;       % амплитуда модулирующего сигнала

% Для демодуляции / децимации
R_cic      = 20;        % CIC-децимация
N_cic      = 5;         % порядок CIC
M_cic      = 1;         % differential delay CIC
R_fir      = 10;        % FIR-децимация
R_audio    = 8;         % 384 кГц -> 48 кГц

%% ---------------------- Исходный тон ------------------------
t_tx = (0:1/Fs_tx:Tsig-1/Fs_tx).';
msg  = Amsg * sin(2*pi*fm*t_tx);

plot_stage(t_tx, msg, Fs_tx, ...
    '1) Исходный тон 2.26 кГц (Fs = 10 МГц)', ...
    2e-3, [-10e3 10e3]);

%% ------------------- FM в комплексной базе ------------------
% Комплексная огибающая FM:
% s_bb[n] = exp(j * 2*pi*freqDev * integral(m(t)dt))
phi = 2*pi*freqDev * cumsum(msg) / Fs_tx;
s_bb = exp(1j*phi);

plot_stage(t_tx, s_bb, Fs_tx, ...
    '2) Комплексный FM-сигнал в нуле (baseband FM)', ...
    2e-3, [-120e3 120e3]);

% Для наглядности: мгновенная частота относительно 0 Гц
instFreq_bb = [0; diff(unwrap(angle(s_bb)))] * Fs_tx / (2*pi);
plot_stage(t_tx, instFreq_bb, Fs_tx, ...
    '2a) Мгновенная частота baseband FM (должна гулять в пределах ±75 кГц)', ...
    2e-3, [-10e3 10e3]);
ylim([-1.1*freqDev 1.1*freqDev]/1e3);

%% ------------------- Перенос на 500 кГц ---------------------
rf_tx = real(s_bb .* exp(1j*2*pi*fc*t_tx));

plot_stage(t_tx, rf_tx, Fs_tx, ...
    '3) Реальный FM RF-сигнал на несущей 500 кГц (Fs = 10 МГц)', ...
    80e-6, [300e3 700e3]);

%% --------- Ресемплинг в тракт демодулятора: 76.8 МГц --------
% 76.8 / 10 = 7.68 = 192 / 25
P = 192;
Q = 25;
rf_rx = resample(rf_tx, P, Q);
t_rx  = (0:length(rf_rx)-1).' / Fs_rx;

plot_stage(t_rx, rf_rx, Fs_rx, ...
    '4) Тот же RF-сигнал после пересчёта на Fs = 76.8 МГц', ...
    80e-6, [300e3 700e3]);

%% ---------------- Перенос обратно в 0 Гц --------------------
% Так как входной сигнал реальный, после умножения на complex NCO
% полезная составляющая имеет коэффициент 1/2, поэтому домножаем на 2.
iq_mix = 2 * rf_rx .* exp(-1j*2*pi*fc*t_rx);

plot_stage(t_rx, iq_mix, Fs_rx, ...
    '5) После переноса обратно в 0 Гц (комплексный IQ, Fs = 76.8 МГц)', ...
    2e-3, [-200e3 200e3]);

%% ---------------------- CIC-децимация x20 -------------------
iq_cic = cic_decimate(iq_mix, R_cic, N_cic, M_cic);
Fs_cic = Fs_rx / R_cic;
t_cic  = (0:length(iq_cic)-1).' / Fs_cic;

plot_stage(t_cic, iq_cic, Fs_cic, ...
    sprintf('6) После CIC, decim x%d -> Fs = %.3f МГц', R_cic, Fs_cic/1e6), ...
    2e-3, [-200e3 200e3]);

%% ------------- FIR-фильтр + децимация x10 до 384 кГц -------
% После переноса в ноль полезная FM-полоса занимает примерно
% ±(dev + fm) ≈ ±77.26 кГц. Возьмём LPF чуть шире.
Fpass = 100e3;
Nfir1 = 160;
h1 = fir1(Nfir1, Fpass/(Fs_cic/2), kaiser(Nfir1+1, 8));

% Компенсация групповой задержки FIR
pad1    = [iq_cic; zeros(Nfir1,1)];
tmp1    = filter(h1, 1, pad1);
gd1     = Nfir1/2;
tmp1    = tmp1(gd1+1:end);
iq_fir  = tmp1(1:R_fir:end);
Fs_iq   = Fs_cic / R_fir;     % 384 кГц

t_iq = (0:length(iq_fir)-1).' / Fs_iq;

plot_stage(t_iq, iq_fir, Fs_iq, ...
    sprintf('7) После FIR + decim x%d -> IQ на %.0f кГц', R_fir, Fs_iq/1e3), ...
    2e-3, [-150e3 150e3]);

%% --------- Комплексное умножение для FM-дискриминатора ------
% Явно выделяем промежуточный блок дискриминатора:
% z[n] = x[n] * conj(x[n-1])
% Это именно тот сигнал, который в аппаратной реализации часто подают
% дальше на CIC/ФНЧ/atan2. Здесь его удобно отдельно посмотреть.
z_fm = [0; iq_fir(2:end) .* conj(iq_fir(1:end-1))];

plot_stage(t_iq, z_fm, Fs_iq, ...
    '8) IQ после комплексного умножения x[n] * conj(x[n-1]) (до возможной CIC decim x8)', ...
    2e-3, [-20e3 20e3]);

%% --------------------- FM-демодулятор -----------------------
% Классический дискриминатор по разности фаз соседних отсчётов:
% y[n] = angle(z[n]) * Fs / (2*pi*freqDev)
fm_demod_384 = angle(z_fm) * Fs_iq / (2*pi*freqDev);

plot_stage(t_iq, fm_demod_384, Fs_iq, ...
    '9) Выход FM-дискриминатора при Fs = 384 кГц', ...
    2e-3, [-20e3 20e3]);

%% ------------ Аудио LPF + децимация x8 -> 48 кГц -----------
FaudioPass = 15e3;     % типичная полезная полоса FM-радио для аудио
Nfir2      = 160;
h2 = fir1(Nfir2, FaudioPass/(Fs_iq/2), kaiser(Nfir2+1, 8));

pad2      = [fm_demod_384; zeros(Nfir2,1)];
tmp2      = filter(h2, 1, pad2);
gd2       = Nfir2/2;
tmp2      = tmp2(gd2+1:end);
audio_48k = tmp2(1:R_audio:end);
Fs_audio  = Fs_iq / R_audio;      % 48 кГц

t_audio = (0:length(audio_48k)-1).' / Fs_audio;

plot_stage(t_audio, audio_48k, Fs_audio, ...
    '10) Финальный аудиосигнал после LPF и decim x8 -> 48 кГц', ...
    5e-3, [-10e3 10e3]);

%% ------------ Сравнение исходного и восстановленного --------
% Сравниваем только форму/частоту, поэтому ресемплируем исходный тон
% к 48 кГц и нормируем обе последовательности.
msg_48k = resample(msg, round(Fs_audio), round(Fs_tx));
Lcmp = min(length(msg_48k), length(audio_48k));
msg_cmp   = msg_48k(1:Lcmp);
aud_cmp   = audio_48k(1:Lcmp);

msg_cmp = msg_cmp / max(abs(msg_cmp) + eps);
aud_cmp = aud_cmp / max(abs(aud_cmp) + eps);
t_cmp   = (0:Lcmp-1).' / Fs_audio;

figure('Name', '11) Сравнение исходного и восстановленного аудио', 'Color', 'w');
plot(t_cmp*1e3, msg_cmp, 'LineWidth', 1.2); hold on;
plot(t_cmp*1e3, aud_cmp, '--', 'LineWidth', 1.2);
grid on;
xlabel('Время, мс');
ylabel('Нормированная амплитуда');
title('11) Сравнение: исходный тон vs восстановленный после FM-демодуляции');
legend('Исходный тон (48 кГц)', 'Восстановленный сигнал (48 кГц)');
xlim([0 5]);

%% ---------------------- Итог в консоль ----------------------
fprintf('\n===== Итоговые частоты дискретизации =====\n');
fprintf('Fs модулятора                 : %.3f МГц\n', Fs_tx/1e6);
fprintf('Fs демодулятора (вход)        : %.3f МГц\n', Fs_rx/1e6);
fprintf('После CIC x20                : %.3f МГц\n', Fs_cic/1e6);
fprintf('После FIR x10                : %.3f кГц\n', Fs_iq/1e3);
fprintf('После аудио decim x8         : %.3f кГц\n', Fs_audio/1e3);
fprintf('Ожидаемая аудиочастота тона  : %.3f кГц\n', fm/1e3);

%% ====================== Локальные функции ====================
function y = cic_decimate(x, R, N, M)
% Простая реализация CIC-дециматора:
%   N - число интеграторов/comb-секций
%   R - коэффициент децимации
%   M - differential delay

    y = x;

    % N интеграторов на высокой частоте
    for k = 1:N
        y = cumsum(y);
    end

    % децимация
    y = y(1:R:end);

    % N comb-секций на низкой частоте
    comb_b = [1, zeros(1, M-1), -1];
    for k = 1:N
        y = filter(comb_b, 1, y);
    end

    % Нормировка по DC-усилению CIC
    y = y / (R*M)^N;
end

function plot_stage(t, x, Fs, figTitle, timeWindow, fSpan)
% Рисует сигнал во времени и спектр.
% Если сигнал комплексный, во времени показываются I и Q.

    if nargin < 5 || isempty(timeWindow)
        timeWindow = min(1e-3, t(end));
    end
    if nargin < 6
        fSpan = [-Fs/2, Fs/2];
    end

    figure('Name', figTitle, 'Color', 'w');

    % ---- Временная область ----
    subplot(2,1,1);
    idx = t <= (t(1) + timeWindow);
    if ~any(idx)
        idx = 1:min(length(t), 1000);
    end

    if ~isreal(x)
        plot(t(idx)*1e3, real(x(idx)), 'LineWidth', 1.1); hold on;
        plot(t(idx)*1e3, imag(x(idx)), '--', 'LineWidth', 1.1);
        legend('I (Re)', 'Q (Im)');
    else
        plot(t(idx)*1e3, x(idx), 'LineWidth', 1.1);
    end
    grid on;
    xlabel('Время, мс');
    ylabel('Амплитуда');
    title(figTitle, 'Interpreter', 'none');

    % ---- Спектр ----
    subplot(2,1,2);
    xspec = x(:);
    maxSpecLen = min(length(xspec), 131072);
    xspec = xspec(1:maxSpecLen);
    Nfft = 2^nextpow2(length(xspec));
    win  = hann(length(xspec));
    X    = fftshift(fft(xspec .* win, Nfft));
    f    = (-Nfft/2:Nfft/2-1).' * Fs/Nfft;
    Sdb  = 20*log10(abs(X) + 1e-12);
    Sdb  = Sdb - max(Sdb);

    plot(f/1e3, Sdb, 'LineWidth', 1.1);
    grid on;
    xlabel('Частота, кГц');
    ylabel('Относительный уровень, дБ');
    xlim(fSpan/1e3);
    ylim([-120 5]);
end
