%Simple 2D plot

x=linspace(0,4*pi,10);
y=x.^2.*sin(x);
figure;

plot(x,y,'m-','LineWidth',5)
xlabel('X (seconds)')
ylabel('Y = x^2*sin(x)')
grid on;
title(' x vs y , example plot)')

% Subplots . how to divide a figure in  2 rows 1 col , we can sepcify as
% many rows and cols as we wish.
figure
%element on row1
subplot(2,1,1)
plot(x,y)
%element on row2 
subplot(2,1,2)
plot(x,y)