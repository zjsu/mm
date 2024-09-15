x = 0:pi/100:4*pi;
y = sin(x);
plot(x,y);
title('y=sin(x)的图像');
xlabel('x');
ylabel('y=sin(x)');
text(pi/2, 0.8,'最大值');
legend('sin(x)');
saveas(gcf,'plot_help.png');
