programa {
  funcao inicio() {
    cadeia operacao
    inteiro n1, n2, resultado

    escreva("\nDigite o primeiro n�mero: ")
    leia(n1)
    escreva("\nDigite o segundo n�mero: ")
    leia(n2)
    escreva("Digite a opera��o desejada: ")
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
      escreva("O opera��o digitada inv�lida.")
    }
      escreva("\nResultado: ", resultado)
  }
}
