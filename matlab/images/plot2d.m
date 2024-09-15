x=0:pi/100:2*pi;
y=2*exp(-0.5*x) .* sin(2*pi*x);
plot(x,y)
saveas(gcf,'plot2d.png')
