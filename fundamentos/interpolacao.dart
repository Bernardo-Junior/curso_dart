main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 =
      nome + " está" + status + " pq tirou nota " + nota.toString() + "!";

  String frase2 = "$nome está $status pq tirou a ${nota.toString()}!";
  print(frase1);
  print(frase2);
}
