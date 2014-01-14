import std.stdio;

void main() {
	int a;
	writeln(a);

	writeln(int.init);

	int _b = void;
	writeln(_b);

	bool b;

	writeln(b);
	b = !b;
	writeln(b);

	b = true;
	writeln(b);

	b = false;
	writeln(b);
}
