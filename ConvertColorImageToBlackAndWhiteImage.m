clc; clear all; close all;


img=imread('peppers.png');
figure,imshow(img);

figure,histogram(img);

ikilik=binary(img,125);%g�r�nt�n� arka plandan daha net ayr�la bilmesi i�in, g�r�nt�n�n e�ik de�erini histo�ramdan belirlememiz gerekir

figure,imshow(ikilik);