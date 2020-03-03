t = 0:0.01:2*pi;
r = max(sin(4*t),0);

[x, y] = pol2cart(t, r);

plot(x,y);
