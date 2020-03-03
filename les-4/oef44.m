clear;
syms t;

r1 = @(t) 1 - cos(t);
r2 = @(t) -sqrt(3)*sin(t);

hold on;
fplot(r1*cos(t),r1*sin(t));
fplot(r2*cos(t),r2*sin(t));
hold off;

% vpa moet hier gebruikt worden -> complex getal onbruikbaar bij int
% benadert complexe reeële waarde met floating point getal
inters = vpa(solve(r1(t)==r2(t),t>=0,t<2*pi));

dr1dt = diff(r1(t));
fdr1dt = @(t) subs(dr1dt, t);

ds = @(t) sqrt(r1(t).^2 + fdr1dt(t).^2);
int(ds, inters(1), inters(2))
