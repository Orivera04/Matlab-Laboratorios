function [X1,X2] = Cuadratica(A,B,C)
Disc = (B^2-4*A*C);
X1 = (-B + sqrt(Disc))/(2*A);
X2 = (-B - sqrt(Disc))/(2*A);