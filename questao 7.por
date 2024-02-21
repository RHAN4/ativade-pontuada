programa {
  funcao inicio() {
    cadeia nome
    inteiro quantidade, precoUni
    real total, desconto, totalF
    escreva("Escreva o nome do produto: ")
    leia(nome)
    escreva("A quantidade adquirida: ")
    leia(quantidade)
    escreva("Preço unitário: ")
    leia(precoUni)

    total = quantidade * precoUni

    se (quantidade <= 5) {
        desconto = total * 0.02
        totalF = total - desconto 
        escreva("\nSeu desconto é de: ", desconto)
        escreva("\nO total a pagar é: ", totalF)
    }
    se (quantidade > 5 e quantidade <= 10) {
        desconto = total * 0.03
        totalF = total - desconto
        escreva("\nSeu desconto é de: ", desconto)
        escreva("\nO total a pagar é: ", totalF)
    }
    se (quantidade > 10) {
        desconto = total * 0.05
        totalF = total - desconto
        escreva("\nSeu desconto é de :", desconto)
        escreva("\nO total a pagar é: ")
    }
    }
  }

