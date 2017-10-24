clear all;
clc;
i=imread('C:\Users\SRI HARSHA KOMMANA\Pictures\GOOGLE EARTH\google-earth-view-2138.jpg');
subplot(1,2,1)
imshow(i)
j=imcomplement(i);
subplot(1,2,2)
imshow(j);