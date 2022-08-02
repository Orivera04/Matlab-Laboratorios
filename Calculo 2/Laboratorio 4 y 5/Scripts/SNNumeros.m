function SNNumeros(N)
Suma = 0;
for I = 1 : N
    Numero = inputdlg('Ingrese Numero ');
    Numero = str2num(Numero{1});
    Suma = Suma + Numero;
end
msgbox(num2str(Suma));