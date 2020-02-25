clear;

syms x;
f = (atan((x-1)/2-1/(2*x-2)));
grid on;
fplot(f, [-10,10]);
hold on;

disp 'lim <1'
limit(f, x, 1, 'left')
disp 'lim >1'
limit(f, x, 1, 'right')

disp 'lim inf'
limit(f, x, inf)

disp 'lim -inf'
limit(f, x, -inf)

df = diff(f);
fplot(df, [-10,10]);
hold off;

disp 'df == 2'
solve(df == 2, x)
