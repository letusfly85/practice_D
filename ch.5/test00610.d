import std.stdio;

void main()
{
    foreach(i; 0 .. 100){
        if(i > 10)
            break;

        writeln(i);
    }
}
