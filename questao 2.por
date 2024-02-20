programa {
  funcao inicio() {
    cadeia nome, genero, estadoC, anos

    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite o seu gênero: ")
    leia(genero)
    escreva("Digite o seu estado cívil: ")
    leia(estadoC)

    se (genero == "F" e estadoC == "Casada") {
        escreva("\nDigite o seu tempo de casada: ")
        leia(anos)

    }
      escreva("\n=== Dados do usuário ===")
      escreva("\nNome: ", nome)
      escreva("\nGênero: ", genero)
      escreva("\nEstado cívil: ", estadoC)
      escreva("\nA casada a: ", anos)
    }

    
}

