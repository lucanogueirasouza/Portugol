programa {
  funcao inicio() {
    inteiro tabuada, numero

    escreva("Digite a tabuada que deseja: ")
    leia(tabuada)
    para (numero = 0; numero <= 10; numero++) {
      escreva(numero * tabuada, "\n")
    }
  }
}
