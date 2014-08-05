import std.stdio;

void main()
{
    foreach(i; 0 .. 5)
        writeln(i);

    foreach_reverse(i; 0 .. 5)
        writeln(i);
}
