%Removing Salt and pepper
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Bird.jpg');
N = imnoise(image1,'salt & pepper', 0.05);
mf = ones(3,3)/10; %Convolutional kernel
noise_free = imfilter(N,mf);
subplot(2,2,1); imshow(image1);
subplot(2,2,2); imshow(N);
subplot(2,2,3); imshow(noise_free);
