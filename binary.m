% reknli bir görüntüyü eþik deðerini tespit ederek iki boyutlu siyah beyza
% görüntü ye dönüþtürme iþlemleri
function [yeni]=binary(img,esik)
[en,boy]=size(img);
yeni=zeros(en,boy);
for i=1:en
    for j=1:boy
        if (img(i,j)>=esik)
            yeni(i,j)=1; %img nin deðeri eþik deðerine eþit yada buyukse o an ki i,j konumunu beyaza boya
        else
            yeni(i,j)=0; %img nin deðeri eþik deðerinden küçük ise o an ki i,j konumunu siyaha boya
        end
    end
end

end
