function IkilikSayi = OnlukSayiyiIkilikSayiyaCevir(OnlukSayi)
IkilikSayi = [ ];
if OnlukSayi >= 1
    while OnlukSayi > 0
        Bolum = fix(OnlukSayi/2);
        Kalan = mod(OnlukSayi,2);
        IkilikSayi = [Kalan IkilikSayi];
        OnlukSayi = Bolum;
    end
end

