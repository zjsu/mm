x=linspace(0,2*pi,60); y=sin(x);
subplot(2,2,1); %选择2×2个区中的1号区
stairs(x,y);
title('sin(x)-1');
axis ([0,2*pi,-1,1]);
subplot(2,1,2); %选择2×1个区中的2号区
stem(x,y);
title('sin(x)-2');
axis ([0,2*pi,-1,1]);
subplot(4,4,3); %选择4×4个区中的3号区
plot(x,y);
title('sin(x)');
axis ([0,2*pi,-1,1]);
subplot(4,4,4); %选择4×4个区中的4号区
plot(x, cos(x));
title('cos(x)');
axis ([0,2*pi,-1,1]);
subplot(4,4,7); %选择4×4个区中的7号区
plot(x, sin(x)./(cos(x)+eps));
title('tangent(x)');
axis ([0,2*pi,-40,40]);
subplot(4,4,8); %选择4×4个区中的8号区
plot(x, cos(x)./(sin(x)+eps));
title('cotangent(x)');
axis ([0,2*pi,-40,40]);
saveas(gcf,'figsplit.png');
