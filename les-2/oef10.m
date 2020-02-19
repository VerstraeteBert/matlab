syms x y z;

[x, y, z] = solve(z^2==x^2+y^2,x+y+z==5,z==2/3*(x+y))
