void main()
{
	int a = 5;
	int b = 7;

	// Performing Bitwise AND on a and b
  // 001 & 110 = 000
  // 001 | 110 = 111
	var c = a & b;
	print(c);

	// Performing Bitwise OR on a and b
  // 00001 | 00101 = 00101
	var d = a | b;
	print(d);

	// Performing Bitwise XOR on a and b
	var e = a ^ b;
	print(e);

	// Performing Bitwise NOT on a
	var f = ~a;
	print(f);

	// Performing left shift on a
	var g = a << b;
	print(g);

	// Performing right shift on a
	var h = a >> b;
	print(h);
}
