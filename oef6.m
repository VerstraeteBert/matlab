r = zeros(5,9);
for i = 1:5
    for j = 1:9
        r(i,j) = j^i;
    end
end
disp(r);