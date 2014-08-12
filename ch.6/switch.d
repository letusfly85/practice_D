import std.stdio;

void main() {
		int x = 10;
		switch(x){
				case 0:
						goto case;

				case 1:
						goto case;

				case 2:
						goto case 4;

				case 3:
						goto case 8;
						
				case 4:
						goto case 3;

				case 5: .. case 10:
						goto default;

				default:
						writeln(x);
						writeln("switch end");
		}
}
