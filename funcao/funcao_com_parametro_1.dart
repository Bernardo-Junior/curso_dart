import 'dart:math';

void executar({Function? fnPar, Function? fnImpar}) {
  Random().nextInt(10) % 2 == 0 ? fnPar!() : fnImpar!();
}

main() {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Legal! O valor é ímpar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
