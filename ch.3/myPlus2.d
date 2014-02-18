import std.stdio;

void main() {
    float a = 1;

    writeln(++a);
    writeln(++(++a));
    writeln((++a)++);
    ++a = 12;

    cfloat c = 1 + 1i;

    writeln(++c);

    writeln((++c)++);
}
