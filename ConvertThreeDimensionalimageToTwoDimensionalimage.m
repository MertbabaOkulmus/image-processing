%convert a three-dimensional image to a two-dimensional image
clc; clear all; close all; 
a=imread("peppers.png");
figure,imshow(a);

%haz�r "rgb2gray" fonksiyonu ile g�r�nt� d�n��t�rme i�lemi
gray=rgb2gray(a);
figure,imshow(gray);

%haz�r fonksiyon kullanmadan d�n��t�rme
yeni=gri(a);%gri ad�nda ki funcs yona g�nderdik a resmini
figure,imshow(yeni);