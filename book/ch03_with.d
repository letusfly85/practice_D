import std.math, std.stdio;

struct Point {
		double x, y;
		double norm() { return sqrt(x * x + y * y); }
}

void main() {
		Point p;
		int z;
		with (p) {
				x = 3;
				p.y = 4;
				writeln(norm());
				z = 1;
		}
}
