% Vücut Kitle Ýndeksi (VKÝ), kilogram cinsinden vücut aðýrlýðýnýn metre
% cinsinden boy uzunluðunun karesine bölünmesiyle hesaplanýr. VKÝ deðeri
% 16'dan küçükse kiþi aþýrý az kilolu, 16-18.5 arasýnda ise kiþi az kilolu,
% 18.5-25 arasýnda ise kiþi normal, 25-30 arasýnda ise kiþi kilolu ve 30-40
% arasýnda ise kiþi obez sýnýfýna dahil edilir. (Bizde öyle yapacaðýz.)
% "input" komutu ile kullanýcýdan klavye yoluyla aldýðý vücut aðýrlýðý (kilogram olarak)
% ve boy uzunluðu (metre) deðerlerini kullanarak herhangi bir kiþiye ait
% VKÝ'yi hesaplayan ve bu indekse göre kiþiyi sýnýflandýran MATLAB
% programý.
% Tarih: 23 Ocak 2021 Cumartesi, saat: 22:00
clc, clear all
kilo=input('Kg cinsinden aðýrlýðýnýzý girin: ');
boy=input('Metre cinsinden boyunuzu giriniz: ');
vki=kilo/boy^2;
if kilo>0 && boy>0 
fprintf('Vücut Kitle Ýndeksiniz: %g\n',vki);
else
    disp('Pozitif deðer giriniz. Tekrar deneyiniz... ');
end
if vki<16
    disp('Aþýrý az kilolusunuz. ');
elseif 16<=vki && vki<18.5
    disp('Az kilolusunuz. ');
elseif 18.5<=vki && vki<25
    disp('Normal kilolusunuz. ');
elseif 25<=vki && vki<30
    disp('Kilolusunuz. ');
elseif 30<=vki && vki<40
    disp('Obezsiniz. ');
else
    disp('      !!!   U Y A R I   !!!');
end
    