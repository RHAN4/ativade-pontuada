programa {
  funcao inicio() {
    real produtoP, total, desconto
    escreva("Digite o preço do produto: ")
    leia(produtoP)

    desconto = produtoP * 0.1
    total = produtoP - desconto

    escreva("Preço do produto: ", produtoP)
    escreva("\nValor do desconto: ", desconto)
    escreva("\nTotal a pagar: ", total)
  }
}
