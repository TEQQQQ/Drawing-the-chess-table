
%% Satran� tahtas� olu�turma
tahta=zeros(800);
satir=1;
for i=1:100:800
    sutun=1;
    for j=1:100:800
        if mod(satir,2)==1 && mod(sutun,2)==1
            tahta(i:i+99,j:j+99)=255;
        elseif mod(satir,2)==0 && mod(sutun,2)==0
            tahta(i:i+99,j:j+99)=255;
        end
        sutun=sutun+1;
    end
    satir=satir+1;
end
figure,imshow(uint8(tahta))