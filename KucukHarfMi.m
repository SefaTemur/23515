function Sonuc = KucukHarfMi(Karakter)
if (length(Karakter) == 1) && (Karakter >= 'a') && (Karakter <= 'z')
    Sonuc = 1;
else
    Sonuc = 0;
end