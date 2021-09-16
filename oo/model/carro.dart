class Carro {
  final int? velocidadeMaxima;
  int velocidadeAtual;

  Carro([this.velocidadeAtual = 0, this.velocidadeMaxima]);

  int? acelerar() {
    if (this.velocidadeAtual == velocidadeMaxima ||
        (this.velocidadeAtual + 5) > this.velocidadeMaxima!) {
      print("\n\nO carro está na sua velocidade máxima!\n\n");
      return this.velocidadeAtual;
    }

    print("\n\nAcelerando...");
    int soma = this.velocidadeAtual += 5;
    return soma;
  }

  int? freiar() {
    if (this.velocidadeAtual == 0 || (this.velocidadeAtual - 5) < 0) {
      print("\n\nO carro está na sua velocidade mínima!\n\n");
      return this.velocidadeAtual;
    }

    print("\n\nFreiando...");
    int subtracao = this.velocidadeAtual -= 5;
    return subtracao;
  }

  bool? estaNoLimite() {
    if (this.velocidadeAtual == this.velocidadeMaxima) {
      return true;
    }
    return false;
  }
}
