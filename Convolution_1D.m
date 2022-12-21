%Convolution of 1D signal
clc
clear all
signal = ones(64,1);
%Normalizing the signal
N_signal = signal./sum(signal);
conv1 = conv(N_signal, N_signal);
%Normalizing the first convoluted signal
N_conv1 = conv1./sum(conv1);
conv2 = conv(N_conv1, N_conv1);
%Normalizing the second convoluted signal
N_conv2 = conv2./sum(conv2);
conv3 = conv(N_conv2, N_conv2);

subplot(2,2,1); plot(signal); title('Original Signal'); axis off
subplot(2,2,2); plot(conv1); title('First Convolution o/p'); axis off
subplot(2,2,3); plot(conv2); title('Second Convolution o/p'); axis off
subplot(2,2,4); plot(conv3); title('Third Convolution o/p'); axis off