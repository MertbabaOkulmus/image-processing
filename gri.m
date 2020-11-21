function[yeni]=gri(img)
[en,boy,katman]=size(img);%�� boyutlu img nin her boyutunu bir paramtreye atar 

yeni=zeros(en,boy);% en boy de�eri kadar i�i 0 lar ile dolu yeni ad�nda bir dizi ol�turur

for i=1:en
    for j=1:boy
        yeni(i,j)=img(i,j,1)*0.299+img(i,j,2)*0.587+img(i,j,3)*0.114;
    end

end

yeni=uint8(yeni);

end