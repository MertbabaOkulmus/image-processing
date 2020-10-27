%convert a three-dimensional image to a two-dimensional image
clc; clear all; close all; 
a=imread("peppers.png");
figure,imshow(a);

%hazýr "rgb2gray" fonksiyonu ile görüntü dönüþtürme iþlemi
gray=rgb2gray(a);
figure,imshow(gray);

%hazýr fonksiyon kullanmadan dönüþtürme
yeni=gri(a);%gri adýnda ki funcs yona gönderdik a resmini
figure,imshow(yeni);