programa {
  funcao inicio() {
    cadeia operacao
    inteiro n1, n2, resultado

    escreva("\nDigite o primeiro número: ")
    leia(n1)
    escreva("\nDigite o segundo número: ")
    leia(n2)
    escreva("Digite a operação desejada: ")
    leia(operacao)

    escolha(operacao) {
      caso "+" :
      resultado = n1 + n2
      pare

      caso "-" :
      resultado = n1 - n2
      pare

      caso "*" :
      resultado = n1 * n2
      pare

      caso "/" :
      resultado = n1 / n2
      pare

      caso contrario :
      escreva("O operação digitada inválida.")
    }
      escreva("\nResultado: ", resultado)
  }
}
