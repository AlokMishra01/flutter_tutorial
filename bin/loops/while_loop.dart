void main() {
  int i = 0;
  int sum = 0;

  while (i < 0) {
    print(i);
    sum += i;
     // sum = sum + i;
    print('$i Current Sum Value: $sum');
    i++; 
    print(i);
  }
  print(sum);

  do {
    sum += i;
    print('Current Sum Value: $sum');
    i++;
  } while(i < 0);
  print(sum);

  
}