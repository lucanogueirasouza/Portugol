programa {
  funcao inicio() {
    real n1, n2, r

    escreva("Qual a primeira nota: ")
    leia(n1)

    escreva("Qual foi a segunda nota: ")
    leia(n2)

    r = (n1 + n2) / 2

    se (r >= 7) {
      escreva("Você passou de ano, parabéns!")
    } senao {
      escreva("Você é burro demais, reprovado!")
    }
  }
}