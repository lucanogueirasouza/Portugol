programa {
  funcao inicio() {
    inteiro ano, ANO_ATUAL, r

    ANO_ATUAL = 2026

    escreva("Digite o ano de seu nascimento: ")
    leia(ano)

    r = ANO_ATUAL - ano

    se (r >= 16) {
      escreva("Você é maior de 16 anos e pode votar.")
    } senao {
      escreva("Você é menor de 16 anos e NÃO pode votar.")
    }
  }
}