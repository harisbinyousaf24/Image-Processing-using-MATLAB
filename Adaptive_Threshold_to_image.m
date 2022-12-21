%Adaptive threshold to image
%Adaptive theshold to image is used to overcome
%the limitations of conventional, global
%by using different thresholld at each pixel location
clc
clear all;
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Histogram\Scene.jpg');
filter = fspecial('average', [3 3]);
mean_image = imfilter(image1, filter, 'replica');
subtract = image1 - (mean_image + 20);
blackwhite = im2bw(subtract,0);
subplot(1,2,1); imshow(blackwhite); title('Threshold Image');
subplot(1,2,2); imshow(image1); title('Original Image');
