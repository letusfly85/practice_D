import std.stdio;

void main()
{
    int sum;

    foreach(i; 1 .. 11)
        sum += i;

    writeln(sum);
}
