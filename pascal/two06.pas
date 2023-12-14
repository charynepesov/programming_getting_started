program two06;
var
	i: integer;
begin
	writeln('a)');
	i := 0;
	repeat
		writeln(i+1, ')Hello');
		i := i + 1;
	until i > 10;
	
	writeln('b)');
	i := 1;
	repeat
		writeln(i, ')Good bye');
		i := i + 1;
	until i > 20;

	writeln('c)');
	i := 12;
	repeat
		writeln('abrakadabra');
		i := i - 1;
	until i > 0;

	writeln('d)');
	i := 12;
	repeat
		writeln('abcdefgh');
		i := i + 1;
	until i < 100;
end.
