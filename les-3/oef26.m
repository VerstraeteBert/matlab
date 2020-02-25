clear;

v1 = -10 : 0.1 : 10;
v2 = -10 : 0.1 : 10;
[x, y] = meshgrid(v1, v2);

z = sin(sqrt(x.^2 + y.^2)) ./ sqrt(x.^2 + y.^2);
grid on;
mesh(x, y, z);

figure(2);
contour(x, y, z);
