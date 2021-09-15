import 'dart:math';

void main() {
  int resultado = somar(2, 3);

  print(resultado);

  print("O resultado é ${SomarNumerosAleatorios()}");
}

int somar(int a, int b) {
  int soma = a + b;
  return soma;
}

int SomarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);

  return a + b;
}
