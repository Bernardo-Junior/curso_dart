main() {
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é: ";
  print(texto + (n1 + n2).toString());

  // Verificar qual é o tipo da variavel
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

  // Verificar se a variavel é de um certo tipo
  print(n1 is int);
  print(n1 is String);
  print(texto is String);

  var t1 = "Olá";
  var t2 = " Dart!!!";
  print(t1 + t2);
}
