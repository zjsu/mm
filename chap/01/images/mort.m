b = [80000];

for i = 2:240
    b(i) = b(i-1) * 1.01 - 880.87;
end

n = 1:240;
plot(n, b, 'g-');

box off;
xlabel('月份');
ylabel('欠款');
title('按揭买房');

ax = gca;
ax.YAxis.Exponent = 0;
saveas(ax, 'mort.png');
