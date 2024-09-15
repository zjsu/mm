[X,Y]=meshgrid(-8:0.1:8);
r=sqrt(X.^2+Y.^2)+eps;
Z=sin(r)./r;
surf(X,Y,Z, 'EdgeColor','none');
saveas(gcf,'mexicain.png')
