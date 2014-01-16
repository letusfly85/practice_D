import std.stdio;

void main() {
    int a;
    const(int*) p = &a;

    int* q = &a;
    *q = 13;

    //p = q;
}
