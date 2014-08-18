import std.algorithm;

T[] delegate(T[]) finder(T)(T x)
		if (is(typeof(x == x) == bool))
{
		return delegate(T[] a) { return find(a, x); };
}

unittest {
	auto d = finder(5);
	assert(d([1, 3, 5, 7, 9]) == [ 5, 7, 9 ]);
	d = finder(10);
	assert(d([1, 3, 5, 6, 9]) == []);
}	
