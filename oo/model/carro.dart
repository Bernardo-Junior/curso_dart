class Carro {
  final int? velocidadeMaxima;
  int _velocidadeAtual;

  Carro([this._velocidadeAtual = 0, this.velocidadeMaxima]);

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    if (novaVelocidade <= velocidadeMaxima! && novaVelocidade >= 0) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  int? acelerar() {
    if (this._velocidadeAtual == velocidadeMaxima ||
        (this._velocidadeAtual + 5) > this.velocidadeMaxima!) {
      print("\n\nO carro está na sua velocidade máxima!\n\n");
      return this._velocidadeAtual;
    }

    print("\n\nAcelerando...");
    int soma = this._velocidadeAtual += 5;
    return soma;
  }

  int? freiar() {
    if (this._velocidadeAtual == 0 || (this._velocidadeAtual - 5) < 0) {
      print("\n\nO carro está na sua velocidade mínima!\n\n");
      return this._velocidadeAtual;
    }

    print("\n\nFreiando...");
    int subtracao = this._velocidadeAtual -= 5;
    return subtracao;
  }

  bool? estaNoLimite() {
    if (this._velocidadeAtual == this.velocidadeMaxima) {
      return true;
    }
    return false;
  }
}
