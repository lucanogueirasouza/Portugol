programa {
  funcao inicio() {
    cadeia mf

    escreva("(M) -> Masculino\n(F) -> Feminino\nDigite o seu gênero: ")
    leia(mf)

    se (mf == "M") {
      escreva("Você é do gênero MASCULINO.")
    } senao {
      escreva("Você é do gênero FEMININO.")
    }
  }
}