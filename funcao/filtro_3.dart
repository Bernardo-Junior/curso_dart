main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  bool Function(double) boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);

  List<String> nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];

  bool Function(String) nomesGrandesFn = (String nome) => nome.length >= 5;

  print(filtrar(nomes, nomesGrandesFn));
}

List<E>? filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}
