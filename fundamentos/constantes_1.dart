import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio
  // Constantes é definida em tempo de compilação
  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  // Final é aplicado para constantes de runTime
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("O valor do raio é: ${area.toString()}");
}
