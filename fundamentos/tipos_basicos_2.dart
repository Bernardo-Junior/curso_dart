/*
  - List
  - Set
  - Map
*/

main() {
  // List
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  // Map
  Map telefones = {
    'João': '+55 (92) 99999-9999',
    'Maria': '+55 (21) 99999-9999',
    'Pedro': '+55 (85) 99999-9999',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  // Set
  Set times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo', 1233};
  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
