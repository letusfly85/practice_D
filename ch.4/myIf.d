import std.stdio, std.string;

// main
void main()
{
    writeln("are you thirsty?(Y/N)---");
    bool isThirsty = readln().chomp() == "Y";

    if (isThirsty) {
        writeln("Is there a auto drink machine?(Y/N)");
        bool isPlaced = readln().chomp() == "Y";

        if (isPlaced) {
            writeln("I see.");
        
        } else {
            writeln("I don't see.");
        }

    
    } else {
        writeln("I see");
    }
}
