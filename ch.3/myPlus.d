import std.stdio;

void writeType(T, string op, U)()
{
    writeln(typeof(mixin("T.init " ~ op ~ " U.init")).stringof);
}

void main() {
    writeType!( byte, "+",  byte)();
    writeType!( byte, "+",  ubyte)();
    writeType!( ubyte, "+",  ubyte)();

    writeln();

    writeType!( short, "+", short)();
    writeType!( short, "+", ushort)();
    writeType!( ushort, "+", ushort)();

    writeln();

    writeType!( int, "+", int)();
    writeType!( int, "+", uint)();
    writeType!( uint, "+", uint)();

    writeln();

    writeType!( long, "+", long)();
    writeType!( long, "+", ulong)();
    writeType!( ulong, "+", ulong)();

    writeln();

    writeType!( int , "+", long)();
    writeType!( int , "+", ulong)();
    writeType!( uint, "+", long)();
    writeType!( uint, "+", ulong)();
}
