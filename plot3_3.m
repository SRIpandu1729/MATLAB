clear all
clc
x=[1:.01:100]
y=sin(x);
z=cos(x);
plot3(y,z,x,'r')
grid on
xlabel('x')
ylabel('y')
zlabel('z')
title('3-D PLOT')