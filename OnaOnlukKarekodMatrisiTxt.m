function OnaOnlukKarekodMatrisiTxt(Vektor)
VektorElemani = 1;
VektorUzunlugu = 0;
SatirKontrolParametresi = 11;
DosyaDegiskeni = fopen('KareKod.txt','w');
for Satir = 1 : 10
    for Sutun = 1 : 10
        while VektorUzunlugu < 100
            if Vektor(VektorElemani) == 1
                fprintf(DosyaDegiskeni,' ');
                fprintf(' ');
            else
                fprintf(DosyaDegiskeni,'*');
                fprintf('*');
            end
            VektorElemani = VektorElemani + 1;
            VektorUzunlugu = VektorUzunlugu + 1;
            if VektorElemani == SatirKontrolParametresi
                fprintf(DosyaDegiskeni,'\n');
                fprintf('\n');
                SatirKontrolParametresi = SatirKontrolParametresi + 10;
                if SatirKontrolParametresi == 101
                    SatirKontrolParametresi = 0;
                end
            end
        end
    end
end
fclose(DosyaDegiskeni);
fprintf('\n')