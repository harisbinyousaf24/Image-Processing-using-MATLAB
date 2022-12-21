%Filter to remove noise
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Bird.jpg');
N = imnoise(image1,'salt & pepper', 0.3);
red_channel = N(:,:,1);
green_channel = N(:,:,2);
blue_channel = N(:,:,3);

red_filter = medfilt2(red_channel, [3 3]);
green_filter = medfilt2(green_channel, [3 3]);
blue_filter = medfilt2(blue_channel, [3 3]);

F = cat(3,red_filter, green_filter, blue_filter);

subplot(2,1,1);
imshow(N);
title('Noisy Image');

subplot(2,1,2);
imshow(F);
title('After Noise Removal');