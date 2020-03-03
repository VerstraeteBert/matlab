clear;

syms t;
r1=@(t)1+0*t;
r2=@(t)2*cos(3*t);

hold on;
fplot(r1*cos(t),r1*sin(t))
fplot(r2*cos(t),r2*sin(t))
axis equal;
hold off;

inters = solve(r1(t)==r2(t),t>0,t<2*pi);
inters = double(inters);
centerx=double(solve(r2(t)==0));

rr1=@(t)1/2.*r1(t).^2;
rr2=@(t)1/2.*r2(t).^2;

6 * (integral(rr1,0,inters(1))+integral(rr2,inters(1),centerx))

(2/3*pi) - ((1/2)*3^(1/2))
