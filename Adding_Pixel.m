%Arithmetic operation on image
image = imread('C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Panda.jpg');
adding_50 = imadd(image,50);
adding_100 = imadd(image,100);
adding_150 = imadd(image,150);
adding_200 = imadd(image, 200);

subplot(2,2,1); imshow(adding_50);
subplot(2,2,2); imshow(adding_100);
subplot(2,2,3); imshow(adding_150);
subplot(2,2,4); imshow(adding_200);