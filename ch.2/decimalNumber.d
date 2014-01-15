import std.stdio;

/+
* byte      :  8bit
* ubyte     :  8bit
* short     : 16bit
* ushort    : 16bit
* int       : 32bit
* uint      : 32bit
* long      : 64bit
* ulong     : 64bit
* cent      : 128bit
* ucent     : 128bit

* size_t    :32bit->32bit(uint), 64bit->64bit(ulong)

* ptrdiff_t : size_t
+/

void main() {
	int a;

	writeln(a);

	ulong b = -1;

	writeln(b);

	writeln(1uL - 2uL);

	writeln(1u);
	writeln(1U);
	
	writeln(1L);

	writeln(1uL);
}
