import std.utf;
import std.stdio;
import std.range;

void main() {
	string  utf8  = "ほげほげ";
	wstring utf16 = "ほげほげ"w;
	dstring utf32 = "ほげほげ"d;

	writeln(utf8);
	writeln(utf16);
	writeln(utf32);

	writeln( utf8[std.utf.stride( utf8, 0) .. $]);
	writeln(utf16[std.utf.stride(utf16, 0) .. $]);
	writeln(utf32[1 .. $]);

	writeln(std.range.drop( utf8, 2));
	writeln(std.range.drop(utf16, 2));
	writeln(std.range.drop(utf32, 2));
}
