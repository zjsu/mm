theta=0:0.01:2*pi;
rho=sin(2*theta).*cos(2*theta);
polar(theta,rho,'k');
saveas(gcf,'polar_sample.png');
