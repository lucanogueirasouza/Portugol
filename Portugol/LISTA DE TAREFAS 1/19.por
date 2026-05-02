programa {
  funcao inicio() {
    real vm, d, t

    escreva("Digite a distancia percorrida (KM): ")
    leia(d)

    escreva("Digite o tempo em que vc percorreu tal espaço (H): ")
    leia(t)

    vm = d / t

    escreva("A sua velocidade média foi: ", vm , " KM/H" )
  }
}