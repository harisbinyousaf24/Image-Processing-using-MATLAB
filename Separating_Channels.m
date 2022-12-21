%Separating channels
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Peacock.jpg');
red_channel = image1(:,:,1);
green_channel = image1(:,:,2);
blue_channel = image1(:,:,3);
subplot(2,2,1); imshow(image1); title('ORIGINAL')
subplot(2,2,2); imshow(red_channel); title('RED')
subplot(2,2,3); imshow(green_channel); title('GREEN')
subplot(2,2,4); imshow(blue_channel); title('BLUE ')