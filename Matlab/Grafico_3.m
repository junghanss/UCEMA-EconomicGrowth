%Gr�fico en escala semilogar�tmica
t=0.1:0.1:3;
y = exp(t.*t);
semilogy(t,y)
%grid
xlabel('t');ylabel('exp(t.*t)');