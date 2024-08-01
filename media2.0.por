programa {
  funcao inicio() {

    //Calculo das Medias: Sesi

    real n1, n2, n3, n4, media 

    escreva("Digite o resultado da nota de Matemática:")
    leia(n1)
    escreva("Digite o resultado da nota de Ciências da Natureza:")
    leia(n2)
    escreva("Digite o resultado da nota de Linguagens:")
    leia(n3)
    escreva("Digite o resultado da nota de Ciências Humanas:")
    leia(n4)

    escreva("Resultado das notas\n")
    media = (n1 + n2 + n3 + n4)/4 
    escreva("\n media final:",media)

  //Exibindo o resultado final
  escreva("A média final é =", media)

  //Estrutura de decisão
  se(media >= 8){
  escreva("\nAluno aprovado.")
  } senao {
  escreva("\nAluno reprovado.")
  }
  }
}
