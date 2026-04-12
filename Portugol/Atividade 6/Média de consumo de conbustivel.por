programa {
  funcao inicio() {
    // Média de consumo de combustível
    inteiro dp, c, cm

    escreva("Digite a distância percorrida (KM): ")
    leia(dp)

    escreva("Digite a qtd. de combustivel gasto no trajeto: ")
    leia(c)

    cm = (dp + c) / 2

    escreva(cm)
  }
}