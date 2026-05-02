programa {
  funcao inicio() {
    real n

    escreva("Digite um número: ")
    leia(n)

    se (n % 5 == 0) {
      escreva("O número é um múltiplo de 5")
    } senao {
      escreva("O número não é um múltiplo de 5")
    }
  }
}