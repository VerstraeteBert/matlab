t=0:0.05:2*pi;
polarplot(t,2-2*sin(t)+sin(t).*sqrt(abs(cos(t)))./(sin(t)+1.4));

t=0:1:4
(t-1).*t.^2
dot((t-1),t.^2)