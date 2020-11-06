clc; clear all; close all;

img=imread('peppers.png');
figure,imshow(img);

figure,histogram(img);

ikilik=binary(img,125);%görüntünü arka plandan daha net ayrýla bilmesi için, görüntünün eþik deðerini histoðramdan belirlememiz gerekir

figure,imshow(ikilik);