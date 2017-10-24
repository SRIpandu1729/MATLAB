clear all;
clc;
i=imread('C:\Users\SRI HARSHA KOMMANA\Pictures\GOOGLE EARTH\google-earth-view-2103.jpg');
subplot(1,2,1)
imshow(i)
[x,map]=rgb2ind(i,2);
subplot(1,2,2)
imshow(x,map);