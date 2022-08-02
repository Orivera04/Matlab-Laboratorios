function [Area] = Riemann(Funcion,A,B,N)
syms x
Dx = (B-A)/N;
Area = 0;
X1= A;
X2 =A +Dx;
while(X1 < B)   
    Pm = (X1+X2) / 2 ;   
    F1 = subs(Funcion,x,Pm);
     Area = Area + F1 * Dx;
    X1 = X1+ Dx;
    X2 = X2 + Dx;
end
