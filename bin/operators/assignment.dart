void main()
{
	int a = 5;
	int b = 7;

	// Assigning value to variable c
	var c = a * b;
	print(c);

	// Assigning value to variable d
	var d;
  print('d = $d');
	d ??= a + b; // Value is assign as it is null
	print('d = $d');
	// Again trying to assign value to d
	d ??= a - b; // Value is not assign as it is not null
	print('d = $d');

  // b = 7
  // e = 7
  // b = b + 1 = 8;
  var e = b++;
  // print(e);
  // print(b);

  // a = 5
  // a = a + 1 = 6;
  // f = a = 6
  var f = ++a;
  // print(f);
  // print(a);

  // b = 8
  // g = 8
  // b = b - 1 = 7;
  var g = b--;
  print(g);
  print(b);

  // a = 6
  // a = a - 1 = 5;
  // h = a = 5
  var h = --a; // --a : a = a - 1;
  print(h);
  print(a);
}
