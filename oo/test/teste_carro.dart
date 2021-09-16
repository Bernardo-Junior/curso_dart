import 'dart:io';
import '../model/carro.dart';

main() {
  int opcao = -1;

  print("Digite a velocidade máxima do seu carro: ");
  final int valorDigitado = int.parse(stdin.readLineSync()!);

  Carro carro = new Carro(0, valorDigitado);

  print("${carro.velocidadeAtual} ${carro.velocidadeMaxima}");

  while (opcao != 4) {
    print(
        "Opções do seu carro: \n1) Acelerar \n2) Freirar \n3) Verificar se esta no limite \n4) Sair ");
    print("Digite a opção desejada: ");
    opcao = int.parse(stdin.readLineSync()!);

    switch (opcao) {
      case 1:
        int anterior = carro.velocidadeAtual;
        int valorAcelerado = carro.acelerar()!;
        if (anterior < valorAcelerado) {
          print(
              "Vrum Vrummm, o seu carro acelerou e agora está em $valorAcelerado KM/H.\n\n");
        }
        break;
      case 2:
        int anterior = carro.velocidadeAtual;
        int valorFreiado = carro.freiar()!;
        if (anterior > valorFreiado) {
          print(
              "Purrrrrr, o seu carro freiou, e agora está em $valorFreiado KM/H.\n\n");
        }
        break;
      case 3:
        bool resposta = carro.estaNoLimite()!;
        if (resposta) {
          print(
              "\n\nO seu carro está no limíte máximo que é de ${carro.velocidadeAtual}\n\n");
        } else {
          print(
              "\n\nO seu carro ainda não alcançou o limite máximo, o valor atual é ${carro.velocidadeAtual} KM/H.\n\n");
        }
        break;
      default:
        carro.velocidadeAtual = 300;
        print("A velocidade atual é ${carro.velocidadeAtual} KM/H");
        break;
    }
  }
}
