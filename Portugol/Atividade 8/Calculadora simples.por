programa {
  funcao inicio() {
    // Calculadora simples; Soma, Subtração, Divisão, Multiplicação
    real n1, n2, resultado
    inteiro sinal

    escreva("--- CALCULADORA SIMPLES ---\nDigite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("----------------------------------------------------\n")
    escreva("--- DIGITE A OPERAÇÃO ---:\n1) Soma\n2) Subtração\n3) Divisão\n4) Multiplicação\n>> ")
    leia(sinal)

    se (sinal == 1) {
      resultado = n1 + n2
      escreva("O resultado é: ", resultado)
    } senao se (sinal == 2) {
      resultado = n1 - n2
      escreva("O resultado é: ", resultado)
    } senao se (sinal == 3) {
      se (n2 == 0) {
        escreva("Não existe divisão por zero.")
      } senao {
        resultado = n1 / n2
        escreva("O resultado é: ", resultado)
      }
    } senao {
      resultado = n1 * n2
      escreva("O resultado é: ", resultado)
    }
  }
}