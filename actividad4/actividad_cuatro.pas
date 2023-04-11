program circle;
const
	PI=3.14;
var
	D:Real;
begin
	writeln('Ingrese diametro: ');
	read(D);
	writeln('El radio es: ', D/2 :2:2);
	writeln('El area es: ', PI*(D/2)*(D/2) :2:2);
	writeln('El perimetro es: ', D*PI :2:2);
end.
