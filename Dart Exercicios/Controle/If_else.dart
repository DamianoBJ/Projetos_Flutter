import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  print("Nota seleciona foi $nota.");

  if (nota >= 9) {
    print("GONGRATULATIONS");
  } else if (nota >= 7) {
    print("Aprovado");
    print("Fim!");
  } else if (nota >= 5) {
    print("Faça o trabalho!!!!");
  } else {
    print("Reprovado! ");
  }
}
