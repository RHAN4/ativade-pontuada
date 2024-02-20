programa {
  funcao inicio() {
    inteiro priNumero, segNumero, resultado, soma, multiplicacao

    escreva("Digite o primeiro valor: ")
    leia(priNumero)
    escreva("Digite o segundo valor: ")
    leia(segNumero)

    soma = priNumero + segNumero
    multiplicacao = priNumero * segNumero

    se (priNumero==segNumero)
    escreva("\nSoma: ", soma)

    senao 
    escreva("\nMultiplicacao: ", multiplicacao)
  }
}
