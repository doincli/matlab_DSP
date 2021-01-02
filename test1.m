% lorenz»ìãçÏµÍ³ MATLAB ·ÂÕæ
close all
clear
clc
y0 = [0,2,9];          
[tv,y] = ode45('lorenz_diff',[0,100],y0); 
figure(1)
plot(y(:,1),y(:,3),'-');
xlabel('x')
ylabel('z')
figure(2)
plot(y(:,1),y(:,2),'-');
xlabel('x')
ylabel('y')
grid on;