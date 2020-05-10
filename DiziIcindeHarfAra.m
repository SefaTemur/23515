function HarfDegeri = DiziIcindeHarfAra(Dizi,Metin)
HarfDegeri = [ ];
DiziUzunlugu = length(Dizi);
MetinUzunlugu = length(Metin);
if MetinUzunlugu <=DiziUzunlugu
    for DiziSayaci = 1 : (DiziUzunlugu - MetinUzunlugu + 1)
        MevcutMu = 0;
        for MetinSayaci = 1 : MetinUzunlugu
           if Dizi(DiziSayaci + MetinSayaci - 1) == Metin(MetinSayaci)
               MevcutMu = 1;
               break;
           end
        end
        if MevcutMu == 1
            HarfDegeri = [HarfDegeri DiziSayaci];
        end
    end
end