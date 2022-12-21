%Contrast Stretching
%Contrast stretching (often called normalization) is
%a simple image enhancement technique that attempts 
%to improve the contrast in an image by 'stretching' 
%the range of intensity values it contains to span a
%desired range of values, the full range of pixel 
%values that the image type concerned allows
%(AMBIANCE & SHADOWS)
clc
clear all;
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Histogram\Scene.jpg');
adjust = imadjust(image1, stretchlim(image1,[0.05 0.95]),[]);
subplot(2,2,1); imshow(image1), title('Original');
subplot(2,2,2); imshow(adjust), title('Stretched Image');
subplot(2,2,3); imhist(image1), title('Histogram of Original Image');
subplot(2,2,4); imhist(adjust), title('Histogram of Stretched Image');


