%Converting Color space
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Bird.jpg');
image2 = rgb2gray(image1);

subplot(1,2,1); imshow(image1)
subplot(1,2,2); imshow(image2)