% question a : correct answer : 0:pi/10:pi

x= 0:pi/10:pi

%question b : correct answer: y=cos(4*x)
y= cos(4*x)


% c , plotting graph
figure
subplot(2,1,1)
plot(y,'m-','LineWidth',4)

%d x=linspace(0,pi)

 x=linspace(0,pi)
 z=cos(4*x)
 subplot(2,1,2)
 plot(z,'b-','LineWidth',4)
 
 
 %second Plot , the one with linspace looks more like a cosine curve