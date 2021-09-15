main() {
  saudarPessoa(nome: 'Bernardo', idade: 23);

  imprimirData(7);
  imprimirData(7, ano: 2020);
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que vc tem $idade anos.");
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
