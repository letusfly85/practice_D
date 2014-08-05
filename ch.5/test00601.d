import std.stdio;

void main()
{
    int n = 1, sum;

    while(sum < 100){
        sum += n;
        ++n;
    }

    writeln(n-1);
    writeln(sum);
}
