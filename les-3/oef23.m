clear;

syms x;

y1 = 1/(1+x^2);
y2 = (x^2/2);

fplot(y1, [-4 4]);
hold on;
fplot(y2, [-4 4]);
hold off;

ygeb = y2 - y1;
intersect = solve(ygeb == 0);

disp 'bepaalde int'
int(ygeb, intersect(2), intersect(1))
