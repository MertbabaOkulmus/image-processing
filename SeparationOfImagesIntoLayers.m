%separation of images into layers
clc
clear all;
close all;

resim=imread("peppers.png");
imshow(resim);%Resmi figur penceresinde göster 

R=resim(:,:,1);%Kýrmýzý kanal(katman)
G=resim(:,:,2);%Yeþil kanal(katman)
B=resim(:,:,3);%Mavi kanal(katman)

figure,imshow(R);
figure,imshow(G);
figure,imshow(B);
% görüntüyü ekrana sadece imshow deyip yansýtsa idik, bütün resimler tek bir 
% figürde ekrana yansýrdý, dolayýsý ile biz sadece en sondaki imshow u
% görmüþ olurduk, "figure,imshow()" ile yazýlan her imshow farklý bencerelerde yansýtýlmaktadýr. 

%kanallara ayrýlmýþ resmi tekrardan birleþtirme ve eski resmi elde etme
yeni_resim(:,:,1)=R;
yeni_resim(:,:,2)=G;
yeni_resim(:,:,3)=B;
figure,imshow(yeni_resim);