clear;

syms x
f1=exp(2*x+1);

tayf11=taylor(f1,x,1,'Order',2);
tayf12=taylor(f1,x,1,'Order',3);

figure('Name', 'e^(2*x+1)');
hold on;
fplot(tayf11,':b',[0,2]);
fplot(tayf11,':r',[0,2]);
fplot(f1,'-g',[0,2]);
hold off;

f2=x^2-x;
tayf21=taylor(f2,x,1,'Order',2);
tayf22=taylor(f2,x,1,'Order',3);

figure('Name', 'x^2-x');
hold on;
fplot(tayf21,':b',[0,2]);
fplot(tayf22,':r',[0,2]);
fplot(f2,'-g',[0,2]);
hold off;