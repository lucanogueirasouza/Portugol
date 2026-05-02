programa {
  funcao inicio() {
    real celcius, fahrenheit

    escreva("Qual o valor a temperatura em CELCIUS? ")
    leia(celcius)
    fahrenheit = (1.8 * celcius) + 32
    escreva("A temperatura em graus Fahrenheit, é: ", fahrenheit)
  }
}