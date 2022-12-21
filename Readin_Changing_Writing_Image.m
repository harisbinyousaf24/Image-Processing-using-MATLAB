%Reading Changing and Writing Image in another format
clc
clear all

image = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Bird.jpg');
imwrite(image, 'C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Birdupdate.png', 'png')
