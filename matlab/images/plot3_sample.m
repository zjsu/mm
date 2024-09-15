t=[0:0.1:10*pi];
x=2*t; 
y=sin(t); 
z=cos(t);
plot3(x,y,z);
saveas(gcf,'plot3_sample.png');
