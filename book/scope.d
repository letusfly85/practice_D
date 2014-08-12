import std.stdio;
import core.sync.mutex;

void foo() {
		writeln("foo");
}

void main() {

		scope(exit) foo();

		writeln("hello");
}
