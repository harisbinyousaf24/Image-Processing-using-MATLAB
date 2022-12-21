%image construction from sample points
clc
clear all
image = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Panda.jpg');
image1 = rgb2gray(image);
image2 = double(image1);
[rows, columns] = size(image2); %Get image dimensions
zero_image = zeros(size(image2)); %Construct zero image of equal size
random_points = rand(rows.*columns,1)<0.90 %Random sample
zero_image(random_points) = image2(random_points);
%Applying gaussian filter
gaussian = fspecial('gaussian', [10 10], 2);
convolution = conv2(gaussian, zero_image);
%Plotting
subplot(3,2,1); imagesc(image);title('Original');axis off
subplot(3,2,2); imagesc(image1);title('Gray image'); axis off
subplot(3,2,3); imagesc(image2);title('Doubles array'); axis off
subplot(3,2,4); imagesc(zero_image);title('Zero Image'); axis off
subplot(3,2,5); imagesc(convolution);title('Convoluted Image'); axis off