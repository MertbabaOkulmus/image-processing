function[yeni]=gri(img)
[en,boy,katman]=size(img);%üç boyutlu img nin her boyutunu bir paramtreye atar 

yeni=zeros(en,boy);% en boy deðeri kadar içi 0 lar ile dolu yeni adýnda bir dizi olþturur

for i=1:en
    for j=1:boy
        yeni(i,j)=img(i,j,1)*0.299+img(i,j,2)*0.587+img(i,j,3)*0.114;
    end

end

yeni=uint8(yeni);

end