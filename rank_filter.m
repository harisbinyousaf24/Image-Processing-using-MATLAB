%Rank Filter (Generalized order filter)
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Bird.jpg');
N = imnoise(image1,'salt & pepper', 0.3);
red_channel = N(:,:,1);
green_channel = N(:,:,2);
blue_channel = N(:,:,3);

red_filter = ordfilt2(red_channel, 15, ones(5,5));
green_filter = ordfilt2(green_channel, 15, ones(5,5));
blue_filter = ordfilt2(blue_channel, 15, ones(5,5));

F = cat(3,red_filter, green_filter, blue_filter);

subplot(2,1,1);
imshow(N);
title('Noisy Image');

subplot(2,1,2);
imshow(F);
title('After Noise Removal');



