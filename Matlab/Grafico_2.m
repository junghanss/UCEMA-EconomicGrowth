%Gráfico en escala logarítmica ambos ejes
t=0.1:0.1:3;
x=exp(t);
y=exp(t.*sinh(t));
loglog(x,y)
grid
xlabel('x');ylabel('y')