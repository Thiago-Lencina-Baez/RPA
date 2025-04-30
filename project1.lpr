program project1;
var cantidad: integer; buscado,leido:char;
begin
 writeln('ingrese el simbolo a buscar'); readln(buscado);
 writeln('ingrese una secuencia de simbolos terminada en enter:');
 cantidad:=1;
 read(leido);
 while not eoln do
 begin
   if leido = buscado then cantidad:=cantidad+1;
   read(leido);
 end;
 read(leido);
 writeln('Cantidad de veces escrita la letra:', cantidad);
 readln;
 readln;
end.

