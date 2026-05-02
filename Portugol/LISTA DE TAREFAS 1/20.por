programa {
  funcao inicio() {
    real p1, p2, p3, p4, m

    escreva("Digite a sua primeira nota: ")
    leia(p1)

    escreva("Digite a sua segunda nota: ")
    leia(p2)

    escreva("Digite a sua terceira nota: ")
    leia(p3)

    escreva("Digite a sua quarta nota: ")
    leia(p4)

    m = (p1 + p2 + p3 + p4) / 4

    escreva("A média ponderada de suas notas, é: ", m)
  }
}