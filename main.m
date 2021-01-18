clc;
clear all;
close all;

zMax = input('Enter the zMax value: \n');
c = input('Enter the c value of julia set you want to visualize: \n');
N = input('Enter the number of maximum iteration: \n');

figure;
M = Julia(zMax, c, N);
imagesc(linspace(-zMax,zMax,500),linspace(-zMax,zMax,500),atan(0.1*M));
xlabel('Re(z)');
ylabel('Im(z)');    
colormap('jet') ;
axis xy;  