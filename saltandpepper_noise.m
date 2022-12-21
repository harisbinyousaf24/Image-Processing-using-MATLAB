clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Bird.jpg');
image2 = rgb2gray(image1)
N = imnoise(image1,'salt & pepper',0.05);
M = imnoise(image1,'gaussian',0.05);
O = imnoise(image1,'poisson');
P = imnoise(image1,'speckle',0.07);

subplot(2,3,1); imshow(image1); title('Original');
subplot(2,3,2); imshow(N); title('Salt & pepper');
subplot(2,3,3); imshow(M); title('Gaussian');
subplot(2,3,4); imshow(O); title('Poisson');
subplot(2,3,5); imshow(P); title('Speckle');
