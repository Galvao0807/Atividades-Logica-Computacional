programa {
  funcao inicio() {
      //Comparando o uso de enquanto e fa�a-enquanto
    logico condicao
    condicao = falso
    enquanto(condicao){
      escreva("Mensagem dentro do Enquanto\n")
    }
    escreva("Fora do Enquanto\n")
    condicao = falso
    faca{
      escreva("Mensagem dentro do Fa�a-Enquanto\n")
    } enquanto(condicao)
    escreva("Fora de Fa�a-Enquanto\n")

    
  }
}
