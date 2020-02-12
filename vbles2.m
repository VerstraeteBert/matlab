
% maake vector b -> rijvector -> kolomvector transpose
b=transpose([1 1 1])

% maakt symbool a aan (onbekende)
syms a
A=a*ones(3,1)*[1 2 3]
A\b