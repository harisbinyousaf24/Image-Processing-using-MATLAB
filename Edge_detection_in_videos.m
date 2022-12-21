%Edge detection in videos
clear all
cam = webcam();
cam.Resolution = '640x480';
h = figure;
while ishandle(h)
    I = snapshot(cam);
    G = rgb2gray(I);
    Rob = edge(G, 'roberts');
    Sob = edge(G, 'sobel');
    Pre = edge(G, 'prewitt');
    
    subplot(2,2,1); imshow(I); title('ORIGINAL');
    subplot(2,2,2); imshow(Rob); title('ROBERTS');
    subplot(2,2,3); imshow(Sob); title('SOBEL');
    subplot(2,2,4); imshow(Pre); title('PREWITT');
    
    drawnow
end