x = [0:0.2:2*pi];

subplot(2,2,1);
plot(x,cos(x));

subplot(2,2,2);
% 红色、虚线、离散点用加号
plot(x,cos(x),'r+:');

subplot(2,2,3);
% 蓝色、点划线、离散点为菱形
plot(x,cos(x),'bd-.');

subplot(2,2,4);
% 黑色、实线、离散点为星号
plot(x,cos(x),'k*-');

saveas(gcf,'plot_options.png');
