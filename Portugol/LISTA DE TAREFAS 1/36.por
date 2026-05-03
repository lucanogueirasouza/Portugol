programa {
  funcao inicio() {
    real nota_atual, notas_soma = 0.0, resultado
    inteiro contador = 0
    caracter continuar = 'S'

    enquanto (continuar == 'S' ou continuar == 's') {
      escreva("Digite a ", contador + 1, "° nota: ")
      leia(nota_atual)
      se (nota_atual > 10 ou nota_atual < 0) {
        escreva("Coloque uma nota de 0-10", "\n")
      } senao {
        notas_soma += nota_atual
        contador++

        escreva("Deseja continuar (S/N)? ")
        leia(continuar)
      }
    }

    resultado = notas_soma / contador
    escreva("A média das suas notas, foi: ", resultado)
  }
}