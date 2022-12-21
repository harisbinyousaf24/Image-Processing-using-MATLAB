%Sobel edge detector
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Histogram\Panda.jpg');
image2 = rgb2gray(image1);
F = edge(image2, 'sobel');
subplot(1,3,1); imshow(image1);
subplot(1,3,2); imshow(image2);
subplot(1,3,3); imshow(F);