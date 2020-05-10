function IkilikSayi = BesBitlik2likSayiMatrisi(IkilikSayi)
DiziUzunlugu = length(IkilikSayi);
if DiziUzunlugu < 5
    SifirSayisi = 5 - DiziUzunlugu;
    for Sayac = 1 : SifirSayisi
        IkilikSayi = [0 IkilikSayi];
    end
end