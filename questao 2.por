programa {
  funcao inicio() {
    cadeia nome, genero, estadoC, anos

    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite o seu g�nero: ")
    leia(genero)
    escreva("Digite o seu estado c�vil: ")
    leia(estadoC)

    se (genero == "F" e estadoC == "Casada") {
        escreva("\nDigite o seu tempo de casada: ")
        leia(anos)

    }
      escreva("\n=== Dados do usu�rio ===")
      escreva("\nNome: ", nome)
      escreva("\nG�nero: ", genero)
      escreva("\nEstado c�vil: ", estadoC)
      escreva("\nA casada a: ", anos)
    }

    
}

