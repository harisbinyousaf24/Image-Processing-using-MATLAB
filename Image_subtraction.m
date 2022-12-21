%Image subtraction
image1 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Panda.jpg');
image2 = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Panda.jpg');
sub = image1-image2;
subplot(2,2,1); imshow(image1); title('1st image'); axis off
subplot(2,2,2); imshow(image2); title('2nd image'); axis off
subplot(2,2,3); imshow(sub); title('Subtracted image'); axis off
