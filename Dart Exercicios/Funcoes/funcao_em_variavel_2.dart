main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(subtracao(9, 13));
  print(multiplicacao(1, 13));
  print(divisao(39, 13));
  print(adicao(9, 13));
}
