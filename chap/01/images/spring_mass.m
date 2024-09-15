mass = [50, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550];
length = [1.0, 1.875, 2.75, 3.25, 4.375, 4.875, 5.675, 6.5, 7.25, 8.0, 8.75];

hold on;
k = (length(6) - length(4)) / (mass(6) - mass(4));
plot([0, 600], [0, k * 600], 'g-', 'LineWidth', 2);
plot(mass, length, 'k.', 'MarkerSize', 15)
plot(mass([4, 6]), length([4, 6]), 'ro', 'MarkerSize', 15);
annotation('textarrow', [350, 320]/600, [4.5, k*320 - 0.2]/9,'String','e = 0.01625m')
xlabel('质量(m)');
ylabel('拉伸(e)');
axis([0, 600, 0, 9]);
box off;
grid on;

saveas(gcf, 'spring_mass.png');
