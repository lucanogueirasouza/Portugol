programa {
  funcao inicio() {
    real KILO, comprada, valor

    escreva("Qual a quantidade de arroz que você irá comprar (KG)? ")
    leia(comprada)
    KILO = 5.99
    valor = comprada * KILO

    escreva("O valor total que você irá pagar por ", comprada , "KG de arroz, é: R$", valor)
  }
}