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

    writeln();

    writeType!( float,  "+", float)();
    writeType!( float,  "+", ifloat)();
    writeType!( ifloat, "+", ifloat)();

    writeln();

    writeType!( real,    "+", float)();
    writeType!( real,    "+", ifloat)();
    writeType!( ireal,   "+", ifloat)();

    writeln();

    writeType!( float,    "+", cfloat)();
    writeType!( ifloat,   "+", cfloat)();
    writeType!( cfloat,   "+", cfloat)();

    writeln();

    writeType!( ifloat, "*", ifloat)();

    writeln();

    writeType!( long,   "+", float)();
    writeType!( long,   "+", ifloat)();
}
