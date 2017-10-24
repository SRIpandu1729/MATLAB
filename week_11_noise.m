clear all;
clc;
i=imread('C:\Users\SRI HARSHA KOMMANA\Pictures\GOOGLE EARTH\google-earth-view-2103.jpg');
subplot(1,2,1)
imshow(i)
j=imnoise(i,'salt & pepper',0.2);
subplot(1,2,2)
imshow(j);