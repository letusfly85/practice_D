import std.stdio;

void main()
{
    foreach(i; 1 .. 11) {
        writef("%s, ", i);
    }

    writeln();

    foreach(ref i; 1 .. 11) {
        writef("%s, ", i);
        ++i;
    }
}
