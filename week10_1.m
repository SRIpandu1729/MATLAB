clear all;
clc;
x=[0,1,2,3,4,5];
y=[16,10,9,6,2,0];
p=polyfit(x,y,1)
u=polyval(p,x)
subplot(1,2,1)
plot(u,x,'r--*')
subplot(1,2,2)
plot(u,y,'m--*')