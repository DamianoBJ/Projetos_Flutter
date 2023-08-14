import 'dart:math';

void main() {
  somanumeros(2, 3);

  int c = 4;
  int d = 2;
  somanumeros(c, d);

  somanumerosrandon();
}

void somanumeros(int a, int b) {
  print(a + b);
}

void somanumerosrandon() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print('Os valores das variaveis são : $n1 , $n2');
  print(n1 + n2);
}
