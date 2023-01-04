clear, clc, close all

x = randperm(10);
y = randperm(10);
z = randperm(10);

%plot(x,y);
%figure, plot(x,z);

subplot(2,2,1), 
plot(x,y);
subplot(2,2,2),
plot(x,z);
subplot(2,2,3),
plot(y,z);
subplot(2,2,4),
plot(z,x)