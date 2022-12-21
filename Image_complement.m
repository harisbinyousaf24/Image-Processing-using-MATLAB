%Image_Complement
%The darker part becomes bright and bright part becomes dark
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Panda.jpg');
grayimage = rgb2gray(image1);
comp = imcomplement(grayimage);
subplot(1,3,1); imshow(image1); title('ORIGINAL'); axis off
subplot(1,3,2); imshow(grayimage); title('GRAY IMAGE'); axis off
subplot(1,3,3); imshow(comp); title('COMPLEMENT'); axis off