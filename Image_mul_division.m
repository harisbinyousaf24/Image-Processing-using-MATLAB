%Image Multiplication and division
%Image contrast manipulation
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Panda.jpg');
image_mul = immultiply(image1,1.5);
image_div = imdivide(image1, 4);
subplot(1,3,1); imshow(image1); title('ORIGINAL'); axis off
subplot(1,3,2); imshow(image_mul); title("MULTIPLIED IMAGE"); axis off
subplot(1,3,3); imshow(image_div); title('DIVIDED IMAGE'); axis off