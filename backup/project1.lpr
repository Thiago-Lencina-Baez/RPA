program project1;
        var num,i,j:integer; letra:char;
begin
  writeln('ingrese una letra');
  readln(letra);
  writeln('ingrese un numero de filas');
  read(num);
  for i:=1 to num do
  begin
   for j:=1 to num do
   begin
   write(' ',letra);
   letra:= succ(letra);

   end;
   writeln(' ');
   readln();
  end;

end.

