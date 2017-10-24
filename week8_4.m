clear all
clc
for i=1:3
    for j=1:3
        if(i==j)
            a(i,j)=0;
        else
            a(i,j)=i+j;
        end
    end
end
disp(a)