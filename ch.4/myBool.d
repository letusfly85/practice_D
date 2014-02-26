import std.stdio;

void main()
{

    int a = -12;
    if (a) 
        writeln("a != 0 == true");

    int* p = &a;
    if (p) 
        writeln("p !is null == true");

    S s;
    if (s)
        writeln("s.opCast!bool == true");

    U u;
    if (u)
        writeln("u.opCast!bool == true");
}

struct S
{
    bool opCast(T : bool)()
    {
        return true;
    }
}

union U
{
    bool opCast(T : bool)()
    {
        return true;
    }
}
