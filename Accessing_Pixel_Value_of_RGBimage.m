%Accessing pixel value of RGB Image
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Panda.jpg');
pixelvalue = image1(50,40);
red_value = image1(50,40,1);
green_value = image1(50,40,2);
blue_value = image1(50,40,3);
sprintf('The value of pixel at location, red, green and blue is %d, %d, %d, %d', pixelvalue,red_value,green_value,blue_value)