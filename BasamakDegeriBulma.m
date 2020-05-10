function NumaraMatrisi = BasamakDegeriBulma(Numara)
DiziElemani = 1;
Basamak = 10 ^ 9;
NumaraMatrisi = zeros(1,10);
while Basamak >= 1
    BasamakDegeri = mod((fix(Numara / Basamak)),10);
    Basamak = Basamak / 10;
    NumaraMatrisi(DiziElemani) = BasamakDegeri;
    DiziElemani = DiziElemani + 1;
end