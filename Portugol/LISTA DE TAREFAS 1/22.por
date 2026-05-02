programa {
  funcao inicio() {
    real n, pi

    escreva("Digite um número: ")
    leia(n)

    se (n % 2 == 0) {
      escreva("Você digitou um número par.")
    } senao {
      escreva("Você digitou um número ímpar.")
    }
  }
}