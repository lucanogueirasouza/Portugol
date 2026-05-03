programa {
  funcao inicio() {
    inteiro notas, total, resultado, qtd
    cadeia continuar

    enquanto (continuar != "N") {
      escreva("Digite uma nota:")
      leia(notas)
      total += notas
      qtd++

      escreva("Deseja colocar outra nota?")
      leia(continuar)
    }

    resultado = notas / qtd
    escreva(resultado)
  }
}
