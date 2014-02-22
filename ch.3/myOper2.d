import std.stdio;
import std.math;

void main() {
    int a = 1, b  = 2;

    writeln(a == a);
    writeln(a == b);

    writeln(a != a);
    writeln(a != b);

    float c = 1;
    float d = a * 1.0000001;

    writeln(c == d);
    writeln(approxEqual(c, d));

}
