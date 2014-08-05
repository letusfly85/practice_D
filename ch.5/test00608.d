import std.stdio;

void main()
{
    foreach(i; 0.5 .. 5.5)
        writeln(i);

    foreach(e; Incrementable(0) .. Incrementable(10))
        writeln(e);
}

struct Incrementable
{
    ref typeof(this) opUnary(string s : "++")()
    {
        ++_value;
        return this;
    }

    private:
        int _value;
}
