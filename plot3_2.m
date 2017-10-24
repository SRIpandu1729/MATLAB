clear all
clc
x=[1:.01:10]
y=sin(2*x);
z=cos(3*x);
plot3(y,z,x,'r')
grid on
xlabel('x')
ylabel('y')
zlabel('z')
title('3-D PLOT')