programa {
  funcao inicio() {
    real valor, desconto

    escreva("Qual o valor da sua compra? ")
    leia(valor)
    desconto = valor * 0.9
    escreva("O valor final da sua compra, é:" + " R$"+ desconto)
  }
}
