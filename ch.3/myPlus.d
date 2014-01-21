import std.stdio;

void writeType(T, string op, U)()
{
    writeln(typeof(mixin("T.init " ~ op ~ " U.init")).stringof);
}

void main() {
    writeType!( byte, "+",  byte)();
}
