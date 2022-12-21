%Filename,Image Modification,File size, Width, height,Bit depth
%Color Type, Number of samples, Coding method and coding Process
clc
clear all

info = imfinfo("C:\Users\CHUCH\Desktop\IMAGE PROCESSING USING MATLAB\Peacock.jpg");
image_name = info.Filename
image_mod = info.FileModDate
image_size = info.FileSize
image_width = info.Width
image_height = info.Height
image_colordepth = info.BitDepth
image_colortype = info.ColorType
image_samplenumber = info.NumberOfSamples
image_codingmethod = info.CodingMethod
image_codingprocess = info.CodingProcess