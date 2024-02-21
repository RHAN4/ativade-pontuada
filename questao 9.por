programa {
  funcao inicio() {
    inteiro numeroP, rendaM, valorE, valorP, maxP

    escreva("Informe a renda mensal do solicitante: ")
    leia(rendaM)
    escreva("Informe o valor do emprestimo solicitado: ")
    leia(valorE)
    escreva("Informe o número de prestações desejadas: ")
    leia(valorP)

    maxP = rendaM * 0.30
    valorP = valorE / maxP

    se (valorP < maxP e valorE < rendaM * 10)
    escreva("O emprestimo pode ser concedido.")

    senao
    escreva("O emprestimo não pode ser concedido.")
  }
}
