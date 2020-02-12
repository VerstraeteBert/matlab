syms x y
f = @(v) [log(v(1)^2);v(1)-2*v(2)^2];
[x,y]=solve(f([x,y])==[0,0])
fsolve(f,[1,1])