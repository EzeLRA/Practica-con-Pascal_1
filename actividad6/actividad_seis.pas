program actividad_seis;
const
	pesoAR=189.32;
	comision=4;
var
	dolares:integer;
	cant,pesosAR:real;
begin
	pesosAR:=((100-comision)*pesoAR)/100;
	writeln('Ingrese cantidad de dolares: ');
	read(dolares);
	cant := dolares*pesosAR;
	writeln('Se obtendra en cantidad de pesos: ', cant :5:2 , ' $AR');
end.
