programa {
  funcao inicio() {
    real produtoP, total, desconto
    escreva("Digite o pre�o do produto: ")
    leia(produtoP)

    desconto = produtoP * 0.1
    total = produtoP - desconto

    escreva("Pre�o do produto: ", produtoP)
    escreva("\nValor do desconto: ", desconto)
    escreva("\nTotal a pagar: ", total)
  }
}
