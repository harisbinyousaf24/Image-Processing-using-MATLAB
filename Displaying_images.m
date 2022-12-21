%Displaying Images
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Bird.jpg');
image2 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Peacock.jpg');
image3 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Panda.jpg');
image4 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Owl.jpg');

subplot(2,2,1); imshow(image1)
subplot(2,2,2); imshow(image2)
subplot(2,2,3); imshow(image3)
subplot(2,2,4); imshow(image4)