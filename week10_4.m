clear all;
clc;
x=[100,200,20,30];
y=[16,80,90,60];
p=polyfit(x,y,2)
u=polyval(p,x)
subplot(1,2,1)
plot(u,x,'r--*')
y1=[10,20,30,40]
x1=interp1(x1,y,y1)
subplot(1,2,2)
plot(x1,y1,'m--*')