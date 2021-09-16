main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) pegarQuantidadeDeLetras = (texto) => texto.length;
  int Function(int) pegarDobro = (numero) => numero * 2;

  var nomes =
      alunos.map(pegarApenasONome).map(pegarQuantidadeDeLetras).map(pegarDobro);
  // var qtdLetras = nomes.map(pegarQuantidadeDeLetras);
  print(nomes);
  // print(qtdLetras);
}
