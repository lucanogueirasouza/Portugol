programa {
  funcao inicio() { 
    real preco

    escreva("Digite o valor da compra: ")
    leia(preco)

    se (preco > 100) {
      escreva("Você gastou mais de R$ 100 e o valor final da compra, é: R$", preco * 0.9)
    } senao {
      escreva("Você não gastou mais que R$100 e o valor final da compra, é: R$", preco)
    }
  }
}