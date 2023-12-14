program two05;
var
	i, j: integer;
begin
	writeln('a)');
	i := 0;
	while i < 10 do
	begin
		writeln(i+1, ')Hello');
		i := i + 1;
	end;
	writeln('b)');
	i := 1;
	while i < 20 do
	begin
		writeln(i, ')Good bye');
		i := i + 1;
	end;
	writeln('c)');
	i := 15;
	while i < 27 do
	begin
		writeln(i-14, ')abrakdabra');
		i := i + 1;
	end;
	writeln('d');
	i := 40;
	j := 1;
	while i > 25 do
	begin
		writeln(j, ')foobar');
		i := i - 1;
	end;
	writeln('e)');
	i := 5;
	while i < 104 do
	begin
		writeln(i-4, ')Johnny be good!');
		i := i + 10;
	end;
	writeln('f)');
	i := 12;
	while i > 22 do
	begin
		writeln(i-11, ')abcdefgh');
		i := i + 1;
	end
end.
