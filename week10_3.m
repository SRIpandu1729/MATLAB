clear all;
clc;
x=[0,1,2,3,4,5];
y=[16,10,9,6,2,0];
p=polyfit(x,y,2)
u=polyval(p,x)
subplot(1,2,1)
plot(u,x,'r--*')
x1=[1.25,2.5,3.2]
y1=interp1(x,y,x1)
subplot(1,2,2)
plot(y1,x1,'m--*')