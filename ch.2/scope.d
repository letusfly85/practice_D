import std.stdio;

int a = 0;

void main()
{
	double a = 1;

	writeln(a);
	writeln(.a);

	{
		string b = "foo";

		writeln(a);
		writeln(.a);
		writeln(b);

	}

	{
		//writeln(b);
	}

	//writeln(b);
	//unit b;

	foo();
	writeln(bar);
}

int bar = 12;

void foo()
{
	//writeln(b);
}

