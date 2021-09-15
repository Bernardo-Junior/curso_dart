main() {
  List<String> frutas = ['banana', 'maça', 'laranja'];
  frutas.add('melão');

  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19345.72,
    'vendedor': 16345.80,
    'estagiário': 600.00
  };

  print(salarios);

  List<Map<String, String>> valores = [
    {'nome': 'Bernardo', 'senha': '123'},
    {'nome': 'Khayte', 'senha': '123'}
  ];

  print(valores);
}
