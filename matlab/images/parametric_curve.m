t = -pi:pi/100:pi;
x = t .* cos(3 * t);
y = t .* sin(t) .^ 2;
plot(x, y);
saveas(gcf, 'parametric_curve.png');
