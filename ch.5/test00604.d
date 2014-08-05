import std.stdio;

void main()
{
    int n, sum;

    for(n = 1, sum = 0; sum < 100; ++n)
        sum += n;

    writeln(n-1);
    writeln(sum);
}

