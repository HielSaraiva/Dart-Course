import 'dart:math';

main() {
  int resultado = somar(2, 3);
  print("O dobro do resultado é ${2 * resultado}.");

  print("O resultado é ${somarNumerosAleatorios()}.");
}

int somar(int a, int b) {
  return a + b;
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
