clear all;
clc;
x=[0,1,2,3,4,5];
y=[16,0,9,6,2,10];
for n=2:5
    p=polyfit(x,y,n)
    u=polyval(p,x)
    subplot(2,2,n-1)
    plot(u,y,'r--*')
end