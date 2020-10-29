clc 
clear
im=imread('indir.jpg');
imshow(im); %orjinal g�r�nt�
[m,n,y]=size(im);
ayna_im=zeros(m,n,y);
for r=1:n %orjinal dizinin sağ indisindeki verileri , ayna_im dizisinin sol indisine aktarma
   ayna_im(:,n-r+1)=im(:,r);
end
figure,imshow(uint8(ayna_im)); % ayna_im dizini convert edip görüntü haline dönüştürdükten sonra imshow ile ekrana yansıtma