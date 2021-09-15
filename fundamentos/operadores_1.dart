main() {
  // Aritméticos (operadors binários/infix)
  int a = 7;
  int b = 3;

  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(32 % 4);

  print(a + b * a - b / a);

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehCaro & ehFragil); //AND => E
  print(ehFragil | ehCaro); //OR => OU
  print(ehFragil ^ ehCaro); //XOR => OU Exclusivo
  print(!ehFragil); //(NOT) => Unário/Prefix
}
