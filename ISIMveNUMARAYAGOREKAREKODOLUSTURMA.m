clc
clear
Veri = {'Adınızı giriniz','Numaranızı giriniz'};
OtoGirdi = {'Sefa','2017485077'};
DlgBasligi = ('Kare Kod (QR) oluşturma programı');
GirilenVeri = inputdlg(Veri,DlgBasligi,[1 60],OtoGirdi);
Ad = char(GirilenVeri(1));
Ad = KucukHarfleriBuyukHarflereDonustur(Ad);
Numara = str2double(GirilenVeri(2));
NumaraMatrisi = BasamakDegeriBulma(Numara);
AdMatrisi = AlfabedeNerede(Ad);
GenelMatris = [length(Ad) AdMatrisi NumaraMatrisi];
Sayac = 1;
SonucVektoru = [ ];
while Sayac <= length(GenelMatris)
    BesBitlikVeri = OnlukSayiyiIkilikSayiyaCevir(GenelMatris(Sayac));
    BesBitlikVeri = BesBitlik2likSayiMatrisi(BesBitlikVeri);
    SonucVektoru = [SonucVektoru BesBitlikVeri];
    Sayac = Sayac + 1;
end
while length(SonucVektoru) < 100
    SonucVektoru = [SonucVektoru 0];
end
OnaOnlukKarekodMatrisiTxt(SonucVektoru)