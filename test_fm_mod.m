Fs = 80e6;

% 1) извлечь данные из table (берём первый столбец)
x = iladata{:,1};

% если данные комплексные и лежат как complex - ок.
% если это int/uint - тоже ок.
x = double(x);

% 2) убрать DC
x = x - mean(x);

% 3) окно, FFT
N  = length(x);
w  = hann(N);
xw = x .* w;

Nfft = 2^nextpow2(N);
X = fft(xw, Nfft);

% ===== ДВУСТОРОННИЙ спектр (удобно для I/Q) =====
Xc = fftshift(X);
f  = (-Nfft/2:Nfft/2-1) * (Fs/Nfft);

mag_db = 20*log10(abs(Xc) + 1e-12);

figure;
plot(f/1e6, mag_db);
grid on;
xlabel('Frequency (MHz)');
ylabel('Magnitude (dB)');
title('Spectrum (two-sided, fftshift)');

% ===== ОДНОСТОРОННИЙ спектр (удобно для реального сигнала) =====
Xp = X(1:Nfft/2+1);
fp = (0:Nfft/2) * (Fs/Nfft);

magp_db = 20*log10(abs(Xp) + 1e-12);

figure;
plot(fp/1e6, magp_db);
grid on;
xlabel('Frequency (MHz)');
ylabel('Magnitude (dB)');
title('Spectrum (one-sided)');
xlim([0 Fs/2/1e6]);