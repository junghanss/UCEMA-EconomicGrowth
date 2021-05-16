%Práctica de Gráficos
%Gráfico con solo marcas
x=0:0.10:10;
y=sin(x).*exp(-0.4*x);
plot(x,y, '--r')
title('Gráfica de la Función Seno')
xlabel('x');ylabel('y = seno(x)')
grid