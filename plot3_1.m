clear all
clc
x=[1:1000]
y=power(x,2);
z=power(y,2);
plot3(y,z,x,'r')
grid on
xlabel('x')
ylabel('y')
zlabel('z')
title('3-D PLOT')