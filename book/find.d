import std.stdio;

T[] find(T, E)(T[] haystack, E needle) {
    while (haystack.length > 0 && haystack[0] != needle) {
        haystack = haystack[1..$];
    }
    return haystack;
}

void main() {

    assert(find([1, 2, 3], 1));
    writeln("good");

}

