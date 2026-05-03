programa {
  funcao inicio() {
    inteiro qtd = 0, numero_final = 0, numero_atual

    enquanto (qtd < 5) { 
      escreva("Digite um número: ")
      leia(numero_atual)
      qtd += 1
      se (numero_atual > numero_final) {
        numero_final = numero_atual
      } senao {
        numero_atual = numero_atual
      }
    } 

    escreva("O maior número, é: ", numero_final)
  }
}
