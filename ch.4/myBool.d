import std.stdio;

void main()
{

    int a = -12;
    if (a) 
        writeln("a != 0 == true");

    int* p = &a;
    if (p) 
        writeln("p !is null == true");

}
