%separation of images into layers
clc
clear all;
close all;

resim=imread("peppers.png");
imshow(resim);%Resmi figur penceresinde g�ster 

R=resim(:,:,1);%K�rm�z� kanal(katman)
G=resim(:,:,2);%Ye�il kanal(katman)
B=resim(:,:,3);%Mavi kanal(katman)

figure,imshow(R);
figure,imshow(G);
figure,imshow(B);
% g�r�nt�y� ekrana sadece imshow deyip yans�tsa idik, b�t�n resimler tek bir 
% fig�rde ekrana yans�rd�, dolay�s� ile biz sadece en sondaki imshow u
% g�rm�� olurduk, "figure,imshow()" ile yaz�lan her imshow farkl� bencerelerde yans�t�lmaktad�r. 

%kanallara ayr�lm�� resmi tekrardan birle�tirme ve eski resmi elde etme
yeni_resim(:,:,1)=R;
yeni_resim(:,:,2)=G;
yeni_resim(:,:,3)=B;
figure,imshow(yeni_resim);