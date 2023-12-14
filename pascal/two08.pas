program two08;
var
	i: integer;
begin
	writeln('a)');
	for i := 0 to 10 do
		writeln(i+1, ')Hello');
	
	writeln('b)');
	for i := 1 to 20 do
		writeln(i, ')Good Bye');

	writeln('c)');
	for i := 15 to 27 do
		writeln('abrakadabra');

	writeln('d)');
	for i := 40 downto 25 do
		writeln('foobar');

	writeln('e)Is not possible');
	writeln('f)');
	for i := 12 to 22 do
		writeln('abcdefgh');
end.
