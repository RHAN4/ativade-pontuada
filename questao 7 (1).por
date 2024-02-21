programa {
  funcao inicio() {
    cadeia nome
    inteiro quantidade, precoUni, total
    real desconto1, desconto2, desconto3, total1, total2, total3

    escreva("Escreva o nome do produto: ")
    leia(nome)
    escreva("A quantidade adquirida: ")
    leia(quantidade)
    escreva("Preço unitário: ")
    leia(precoUni)

    total = quantidade * precoUni
    total1 = total - desconto1
    total2 = total - desconto2
    total3 = total - desconto3
    desconto1 = quantidade * 0.3
    desconto2 = quantidade * 0.3
    desconto3 = quantidade * 0.5

    se (quantidade <= 5) {
    escreva("Seu desconto é de: ", desconto1)
    escreva("O total a pagar é: ", total1)

    se (quantidade > 5 e quantidade <= 10)
    escreva("Seu desconto é de: ", desconto2)
    escreva("O total a pagar é: ", total2)

    se (quantidade > 10)
    escreva("Seu desconto é de: ", desconto3)
    escreva("O total a pagar é: ", total3)

    }
  }
}
