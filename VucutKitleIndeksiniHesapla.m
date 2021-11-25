% V�cut Kitle �ndeksi (VK�), kilogram cinsinden v�cut a��rl���n�n metre
% cinsinden boy uzunlu�unun karesine b�l�nmesiyle hesaplan�r. VK� de�eri
% 16'dan k���kse ki�i a��r� az kilolu, 16-18.5 aras�nda ise ki�i az kilolu,
% 18.5-25 aras�nda ise ki�i normal, 25-30 aras�nda ise ki�i kilolu ve 30-40
% aras�nda ise ki�i obez s�n�f�na dahil edilir. (Bizde �yle yapaca��z.)
% "input" komutu ile kullan�c�dan klavye yoluyla ald��� v�cut a��rl��� (kilogram olarak)
% ve boy uzunlu�u (metre) de�erlerini kullanarak herhangi bir ki�iye ait
% VK�'yi hesaplayan ve bu indekse g�re ki�iyi s�n�fland�ran MATLAB
% program�.
% Tarih: 23 Ocak 2021 Cumartesi, saat: 22:00
clc, clear all
kilo=input('Kg cinsinden a��rl���n�z� girin: ');
boy=input('Metre cinsinden boyunuzu giriniz: ');
vki=kilo/boy^2;
if kilo>0 && boy>0 
fprintf('V�cut Kitle �ndeksiniz: %g\n',vki);
else
    disp('Pozitif de�er giriniz. Tekrar deneyiniz... ');
end
if vki<16
    disp('A��r� az kilolusunuz. ');
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
    