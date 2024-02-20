programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, media

    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite a sua primeira nota: ")
    leia(nota1)
    escreva("Digite a sua segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    escreva("\nMedia :", media)

    se (media <= 4)
    escreva("\nReprovado.")

    senao {
      escreva("\nParabéns!")
    }
  }
}
