import std.stdio, std.string;

void main()
{
    writeln("are you thirsty?(Y/N)---");
    bool isThirsty = readln().chomp() == "Y";

    if (isThirsty) {
        writeln("I see, here it is.");
    
    } else {
        writeln("I see");
    }
}
