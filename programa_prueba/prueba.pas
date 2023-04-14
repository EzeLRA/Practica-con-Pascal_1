program prueba1;
var
	signo : char;
	i,entero,T : integer;
BEGIN

	readln(T);
	
	for i:=1 to 1 do
	begin
	
	readln(entero);
	
	{
	if(signo='+')then
		T:=T+entero;
			
	if(signo='-')then
		T:=T-entero;
	}
	
	T:=T - entero;
	
	end;

	writeln(T);
END.

