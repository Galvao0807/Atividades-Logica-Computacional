programa {
  funcao inicio() {
    inteiro opcao, primeiro, segundo

    faca{
      escreva("\n\nCALCULADORA DAS OPERA��ES B�SICAS:\n\n")
        escreva("Menu de escolha: \n")

        escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
        escreva("3. Multiplica��o\n")

        escreva("4. Divis�o\n")
      escreva("5. Resto da Divis�o\n")
        escreva("6. Sair\n")

      escreva("Digite uma op��o: ")

      leia(opcao)

      escolha(opcao){
        caso 1:
          escreva("Digite o 1 n�mero: \n")
          leia(primeiro)
          escreva("Digite o 2 n�mero: \n")
          leia(segundo)
          escreva("\nA soma dos valores �: \n", (primeiro + segundo))
            pare
        caso 2:
          escreva("Digite o 1 n�mero: \n")
          leia(primeiro)
          escreva("Digite o 2 n�mero: \n")
          leia(segundo)
          escreva("\nA subtra��o dos valores �: \n", (primeiro - segundo))
            pare
        caso 3:
          escreva("Digite o 1 n�mero: \n")
          leia(primeiro)
          escreva("Digite o 2 n�mero: \n")
          leia(segundo)
          escreva("\nA multiplica��o dos valores �: \n", (primeiro * segundo))
            pare
        caso 4:
          escreva("Digite o 1 n�mero: \n")
          leia(primeiro)
          escreva("Digite o 2 n�mero: \n")
          leia(segundo)
          escreva("\nA divis�o dos valores �: \n", (primeiro / segundo))
            pare
        caso 5:
          escreva("Digite o 1 n�mero: \n")
          leia(primeiro)
          escreva("Digite o 2 n�mero: \n")
          leia(segundo)
          escreva("\nA resto dos valores �: \n", (primeiro % segundo))
            pare
        caso 6:
          escreva("Saindo... \n")
            pare
        caso contrario:
          escreva("\n\nOp��o invalida!\n")
      }


    } enquanto (opcao != 6)
  }
}
