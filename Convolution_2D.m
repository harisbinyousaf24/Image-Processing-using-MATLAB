%Convolution of 2D image
clc
clear all
image = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Panda.jpg');
image2 = rgb2gray(image);
image3 = double(image2);
%Gaussian Filter
%h = imgaussfilt(image,sigma) returns a rotationally symmetric 
%Gaussian lowpass filter of size hsize with standard deviation sigma
Gaussian = fspecial('gaussian',[3 3], 2);  
%Motion filter
%h = fspecial('motion',len,theta) returns a filter to approximate, 
%once convolved with an image, the linear motion of a camera. 
%len specifies the length of the motion and theta specifies the 
%angle of motion in degrees in a counter-clockwise direction.
Motion = fspecial('Motion',400,45);
%Convolution
conv_with_gaussian_filter = conv2(Gaussian,image3);
conv_with_motion_filter = imfilter(Motion,image3, 'replicate');
self_conv = conv2(image3, image3);

%Plotting
subplot(2,3,1); imshow(image);title('Original Image')
subplot(2,3,2); imshow(image2);title('Grayscale Image')
subplot(2,3,3); imshow(conv_with_gaussian_filter,[]);title('Gaussian filter')
subplot(2,3,4); imshow(conv_with_motion_filter,[]);title('Motion Filter')
subplot(2,3,5); imshow(self_conv,[]);title('Self convolution')