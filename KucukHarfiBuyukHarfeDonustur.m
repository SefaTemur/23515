function Karakter = KucukHarfiBuyukHarfeDonustur(Karakter)
if KucukHarfMi(Karakter)
    Karakter = char('A' + (Karakter-'a'));
end