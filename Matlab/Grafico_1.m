%Pr�ctica de Gr�ficos
%Gr�fico con solo marcas
x=0:0.10:10;
y=sin(x).*exp(-0.4*x);
plot(x,y, '--r')
title('Gr�fica de la Funci�n Seno')
xlabel('x');ylabel('y = seno(x)')
grid