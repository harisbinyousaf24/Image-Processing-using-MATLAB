%Accessing the pixel value of grayscale image
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Panda.jpg');
image2 = rgb2gray(image1);
pixelvalue = image2(50,40);
sprintf('The value of pixel at location is %d', pixelvalue)