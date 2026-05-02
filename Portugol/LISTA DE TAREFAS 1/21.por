programa {
  funcao inicio() {
    real n, res

    escreva("Digite um número: ")
    leia(n)

    se (n >= 0) {
      escreva("Você digitou um número positivo.")
    } senao {
      escreva("Você digitou um número negativo.")
    }
  }
}