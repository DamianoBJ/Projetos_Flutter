import 'dart:math';

main() {
  int resultado = somar(2, 3);

  resultado *= 2;

  print('O valor da operação é : $resultado');
  print('O valor da operação aleatoria é : ${somaraleatorio()}');
}

int somar(int a, int b) {
  return a + b;
}

int somaraleatorio() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
