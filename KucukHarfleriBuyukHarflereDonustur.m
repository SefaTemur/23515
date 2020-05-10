function Metin = KucukHarfleriBuyukHarflereDonustur(Metin)
MetindekiKarakterSayisi = length(Metin);
for Sayac = 1 : MetindekiKarakterSayisi
    if KucukHarfMi(Metin(Sayac))
        Metin(Sayac) = KucukHarfiBuyukHarfeDonustur(Metin(Sayac));
    end
end