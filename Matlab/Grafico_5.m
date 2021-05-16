%Relacion de presi�n vs. n�mero de Match
clear; clf;
M=[0:0.01:1];
k=1.4;
po_entre_p=(1+(k-1)/2+M.^2).^(k/(k-1));
plot(M,po_entre_p)
xlabel('M, n�mero de Match')
ylabel('po/p')
title('Relaci�n de presi�n, p(estancamiento)/p(estatica)')
text(0.3,6.5,'Comprensible')
text(0.5,1.1,'Incomprensible')