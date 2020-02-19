count = 0;
for i=1:1000
    if sin(i) > 0.5
        count = count + 1;
    end
end
display(count)