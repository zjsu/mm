a = [0.5, 0.345, 0.238, 0.164, 0.113, 0.078, 0.054, 0.037, 0.026];
d = [-0.155, -0.107, -0.074, -0.051, -0.035, -0.024, -0.017, -0.011];

plot(a(1:end-1), d, 'rs-', 'MarkerSize', 10, 'LineWidth', 2);
set(gca,'XAxisLocation','top','YAxisLocation','left');
box off;
xlabel('$a_n$', 'Interpreter', 'latex');
ylabel('$\Delta a_n$', 'Interpreter', 'latex');

saveas(gca, 'digoxin.png');
