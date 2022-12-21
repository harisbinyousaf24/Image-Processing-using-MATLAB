%Power law transformation
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Panda.jpg');
double = im2double(image1);
out1 = 2*(double.^0.9); %Power less than 1 it behaves like logarithmic Transformtaion
out2 = 2*(double.^1.5); %Power more than 1 it behaves like exponential Transformtaion
out3 = 2*(double.^3.5);
subplot(2,2,1);imshow(image1);
subplot(2,2,2);imshow(out1);
subplot(2,2,3);imshow(out2);
subplot(2,2,4);imshow(out3);