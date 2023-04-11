program actividad_cinco;
const
	precio=1.60;
var
	x,y:integer;
begin
	{Se tiene en cuenta que las cantidades seran ordinales}
	{Actividad A}
	writeln('ingrese cantidad de caramelos: ');
	read(x);{Caramelos}
	writeln('ingrese cantidad de clientes: ');
	read(y);{Clientes}
	writeln('Cada cliente tendra ', x DIV y , ' caramelos.');
	writeln('Y sobraran ', x MOD y , ' caramelos.');
	{Actividad B}
	writeln('Por lo que cobrara a cada cliente por ', (x DIV y)*precio :0:2);
	
	{	Forma de redondear decimales:
	* ():(ancho del numero):(decimales a mostrar)
	* }
	
end.
