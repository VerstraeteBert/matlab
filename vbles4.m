g = @(x) exp(x.^2);
x=0:0.01:1;
plot(x,g(x),'--r')
% volgende op zelfde grafiek plaatsen
hold on;
syms t;
% analytische ftie plotten (t als onbekende)
fplot(exp(t),[0,1],'b')