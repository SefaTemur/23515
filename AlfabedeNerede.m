function MetinMatrisi = AlfabedeNerede(Metin)
Alfabe = 'ABCDEFGHIJKLMNOPRSTUVYZ';
HarfSayaci = 1;
MetinMatrisi = [ ];
while HarfSayaci <= length(Metin) 
    k = DiziIcindeHarfAra(Alfabe,Metin(HarfSayaci));
    MetinMatrisi = [MetinMatrisi k];
    HarfSayaci = HarfSayaci + 1;
end