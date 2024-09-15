x = 0:pi/4:2*pi;
y = sin(x);
plot(x,y,'-sr');
saveas(gcf,'manual_plot.png');
