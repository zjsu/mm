x1 = 0:pi/100:2*pi;
x2 = 0:pi/100:3*pi;
y1 = exp(-0.5*x1).*sin(2*pi*x1);
y2 = 1.5*exp(-0.1*x2).*sin(x2);
plotyy(x1,y1,x2,y2);
saveas(gcf,'plot_yy.png');
