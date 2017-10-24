clear all;
clc;
i=imread('C:\Users\SRI HARSHA KOMMANA\Pictures\GOOGLE EARTH\google-earth-view-2103.jpg');
subplot(1,2,1)
imshow(i)
j=imcrop(i,[60 40 100 90]);
subplot(1,2,2)
imshow(j);