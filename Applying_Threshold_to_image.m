%Threshold Value of image
%The thresholding process is sometimes described as separating an image into foreground values (black) and background values (white).
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Histogram\Scene.jpg');
image2 = rgb2gray(image1);
threshold_value = graythresh(image2);
threshold_image = im2bw(image2, threshold_value);
subplot(2,2,1);imshow(image1);
subplot(2,2,2);imshow(image2);
subplot(2,2,3);imshow(threshold_image);