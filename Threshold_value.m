%Changing Binary Threshold
%Black and White balance
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Peacock.jpg');
binary = im2bw(image1);
threshold_01 = im2bw(image1, 0.1);
threshold_04 = im2bw(image1, 0.4);
threshold_08 = im2bw(image1, 0.8);
subplot(1,3,1); imshow(threshold_01);
subplot(1,3,2); imshow(threshold_04);
subplot(1,3,3); imshow(threshold_08);
