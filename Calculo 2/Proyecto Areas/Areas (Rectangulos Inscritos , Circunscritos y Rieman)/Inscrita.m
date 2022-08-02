function [Area] = Inscrita(Funcion,A,B,N)
syms x
Dx = (B-A)/N;
Area = 0;
X1= A;
X2 =A +Dx;
while(X1 < B)
    F1 = subs(Funcion,x,X1);
    F2 = subs(Funcion,x,X2);
    if(F1 < F2 ) 
       Area = Area + F1 * Dx ;
    else
        Area = Area + F2 * Dx;
    end
    X1 = X1+ Dx;
    X2 = X2 + Dx;
end 