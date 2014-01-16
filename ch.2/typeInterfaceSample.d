import std.stdio;

void main() {
    auto a = 12;
    pragma(msg, typeof(a));

    auto b = "ほげほげ";
    pragma(msg, typeof(b));

    auto c = a + 13.5;
    pragma(msg, typeof(c));

    const d = 3;
    pragma(msg, typeof(d));

    immutable e = 4;
    pragma(msg, typeof(e));
}
