import std.stdio;

void main() {
    int   a = 12;
    ulong b = 13;

    bool select = true;

    writeln(select ?  a : b);
    writeln(!select ? a : b);

    select ? writeln("foo") : writeln("bar");

    (!select ? a : ++a) += 3;
    writeln(a);

    writeln((12, 13, 14));
}
