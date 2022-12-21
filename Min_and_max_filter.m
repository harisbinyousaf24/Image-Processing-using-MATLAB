%Min and Max filter 
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Peacock.jpg');
bw = im2bw(image1,0.6); %Convert to black and white image
minf = @(x)min(x(:)); %Set min filter
maxf = @(x)max(x(:)); %Set max filter
min_Image = nlfilter(bw,[3 3], minf); %Apply over 3x3 neighborhood
max_Image = nlfilter(bw,[3 3], maxf); %Apply over 3x3 neighborhood

subplot(2,2,1); imshow(image1); title('Original Image');
subplot(2,2,2); imshow(bw); title('Black/white');
subplot(2,2,3); imshow(min_Image); title('Min');
subplot(2,2,4); imshow(max_Image); title('Max');


