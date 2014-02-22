import std.stdio;

void main() {
    writeln(3 ^^ 3);

    writeln(0 ^^ 0);

    writeln(2.3 ^^ 4.4);

    int c   = 4;
    int b33 = 33;

    writeln(c << 0);
    writeln(c << 1);

    int a;
    writeln(a);

    a = 12;
    writeln(a);

    a += 12;
    writeln(a);

    a -= 12;
    writeln(a);

    a *= a;
    writeln(a);

    a /= a / 4;

    a %= 3;
    writeln(a);

    ++a ^^= 3;
    writeln(a);
}
