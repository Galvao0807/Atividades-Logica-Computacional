programa {
  funcao inicio() {
    inteiro opcao, primeiro, segundo

    faca{
      escreva("\n\nCALCULADORA DAS OPERAÇÕES BÁSICAS:\n\n")
        escreva("Menu de escolha: \n")

        escreva("1. Soma\n")
      escreva("2. Subtração\n")
        escreva("3. Multiplicação\n")

        escreva("4. Divisão\n")
      escreva("5. Resto da Divisão\n")
        escreva("6. Sair\n")

      escreva("Digite uma opção: ")

      leia(opcao)

      escolha(opcao){
        caso 1:
          escreva("Digite o 1 número: \n")
          leia(primeiro)
          escreva("Digite o 2 número: \n")
          leia(segundo)
          escreva("\nA soma dos valores é: \n", (primeiro + segundo))
            pare
        caso 2:
          escreva("Digite o 1 número: \n")
          leia(primeiro)
          escreva("Digite o 2 número: \n")
          leia(segundo)
          escreva("\nA subtração dos valores é: \n", (primeiro - segundo))
            pare
        caso 3:
          escreva("Digite o 1 número: \n")
          leia(primeiro)
          escreva("Digite o 2 número: \n")
          leia(segundo)
          escreva("\nA multiplicação dos valores é: \n", (primeiro * segundo))
            pare
        caso 4:
          escreva("Digite o 1 número: \n")
          leia(primeiro)
          escreva("Digite o 2 número: \n")
          leia(segundo)
          escreva("\nA divisão dos valores é: \n", (primeiro / segundo))
            pare
        caso 5:
          escreva("Digite o 1 número: \n")
          leia(primeiro)
          escreva("Digite o 2 número: \n")
          leia(segundo)
          escreva("\nA resto dos valores é: \n", (primeiro % segundo))
            pare
        caso 6:
          escreva("Saindo... \n")
            pare
        caso contrario:
          escreva("\n\nOpção invalida!\n")
      }


    } enquanto (opcao != 6)
  }
}
