import std.conv,
       std.range,
       std.stdio;

void main()
{
	auto file = File("echo.rb");
	file.byLine.popFront();

	int[] points;

	/*foreach(line; file.byLine(KeepTerminator.no)){*/
	foreach(line; file.byLine()){
		/+points ~= line.split(",")[1].to!int();+/
		writeln(line);
	}
}
