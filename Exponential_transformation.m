%Exponential transformation
%enhance high intensity pixel values.
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Panda.jpg');
gray = rgb2gray(image1);
double = im2double(gray);
out1 = 4*(((1+0.3).^(double))-1);
out2 = 4*(((1+0.6).^(double))-1);
out3 = 4*(((1+0.9).^(double))-1);
subplot(2,2,1);imshow(gray);
subplot(2,2,2);imshow(out1);
subplot(2,2,3);imshow(out2);
subplot(2,2,4);imshow(out3);
