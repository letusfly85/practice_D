import std.stdio;

void main() {
		static if (real.sizeof > double.sizeof) {
				auto maximorum = real.max;
				writeln("Really big numbers - up to %s!", maximorum);
		}
}
