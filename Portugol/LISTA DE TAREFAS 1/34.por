programa {
  funcao inicio() {
    inteiro pares = 0, impares = 0, numeros

    para (inteiro i = 1; i <= 10; i++) {
      escreva("Digite um número: ")
      leia(numeros)

      se (numeros % 2 == 0) {
        pares++
      } senao { 
        impares++
      }
    }

    escreva("Ímpares: ", impares, "\n", "Pares: ", pares)
  }
}
