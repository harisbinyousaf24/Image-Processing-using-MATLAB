%Logarithmic Transformation of image
%Image enhancement as it expands dark pixels of the image as compared to higher pixel values
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Bird.jpg');
gray = rgb2gray(image1);
double = im2double(gray);
out1 = 2*log(1+double);
out2 = 2.5*log(1+double);
out3 = 3*log(1+double);
subplot(2,2,1);imshow(gray);
subplot(2,2,2);imshow(out1);
subplot(2,2,3);imshow(out2);
subplot(2,2,4);imshow(out3);
