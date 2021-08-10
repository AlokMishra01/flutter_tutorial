void main() {
  var vals = <int>[1, 2, 3, 4, 5];

  var sum = vals.reduce((sum, e) => sum += e);
  var product = vals.reduce((product, e) => product *= e);

  print('The sum is $sum');
  print('The product is $product');
}