program two02;
var
	a: integer;
	b: integer;
begin
	a := 3;
	b := 5;
	a := b;
	b := a;
	writeln(a);
	writeln(b);
end.
