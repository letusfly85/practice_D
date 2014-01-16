import std.stdio;

void main() {
    immutable(int) b;

    immutable(int*) p = &b;

    immutable(int)* r = &b;
}
