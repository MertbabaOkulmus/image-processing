% reknli bir g�r�nt�y� e�ik de�erini tespit ederek iki boyutlu siyah beyza
% g�r�nt� ye d�n��t�rme i�lemleri
function [yeni]=binary(img,esik)
[en,boy]=size(img);
yeni=zeros(en,boy);
for i=1:en
    for j=1:boy
        if (img(i,j)>=esik)
            yeni(i,j)=1; %img nin de�eri e�ik de�erine e�it yada buyukse o an ki i,j konumunu beyaza boya
        else
            yeni(i,j)=0; %img nin de�eri e�ik de�erinden k���k ise o an ki i,j konumunu siyaha boya
        end
    end
end

end
