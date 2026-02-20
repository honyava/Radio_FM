b = Num(:);              % вектор taps

COEF_W    = 16;
COEF_FRAC = 15;          % Q1.15
SCALE     = 2^COEF_FRAC;

% Нормировка на DC=1 (обычно уже почти так, но полезно)
b = b / sum(b);

bq = round(b * SCALE);

% сатурация в диапазон int16
minv = -2^(COEF_W-1);
maxv =  2^(COEF_W-1)-1;
bq(bq < minv) = minv;
bq(bq > maxv) = maxv;

fname = 'fir_dec5_from_Num_Q16_15.coe';
fid = fopen(fname,'w');
fprintf(fid,'; FIR decimator /5 from Filter Designer (Num)\n');
fprintf(fid,'; Coef: signed Q1.%d (%d-bit)\n', COEF_FRAC, COEF_W);
fprintf(fid,'radix=10;\ncoefdata=\n');
for i=1:length(bq)
    if i < length(bq)
        fprintf(fid,'%d,\n', bq(i));
    else
        fprintf(fid,'%d;\n', bq(i));
    end
end
fclose(fid);

fprintf('Saved %s, taps=%d, min=%d max=%d, DC gain=%.6f\n', ...
    fname, length(bq), min(bq), max(bq), sum(double(bq))/SCALE);
