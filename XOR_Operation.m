%XOR Operation in images
clc
clear all
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Peacock.jpg');
image2 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Bird.jpg');
binary1 = im2bw(image1);
binary2 = im2bw(image1);
output = xor(binary1, binary2)
subplot(3,2,1); imshow(image1); title('First Image');
subplot(3,2,2); imshow(image1); title('Second Image');
subplot(3,2,3); imshow(binary1); title('1st Binary Image');
subplot(3,2,4); imshow(binary2); title('2nd Binary Image');
subplot(3,2,5); imshow(output); title('OUTPUT Image');