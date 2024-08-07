programa {
  funcao inicio() {
    
        //Cáuculadora de I.M.C
    cadeia nome
    real peso, altura, imc

    escreva("Nome: ")
    leia(nome)
    escreva("O valor da altura: ")
    leia(altura)
    escreva("Digite o valor do peso: ")
    leia(peso)

  //cálculo do I.M.C
    imc= (peso/altura*altura)

     //Exibindo o resultado final
    escreva( nome," esse é o seu imc final: \n",imc)
    
    //Estrutura de decisão
    se(imc<18.5) {
      escreva("\nAbaixo do peso")
     } senao  se (imc< 25) {
      escreva("\nPeso Normal.") }
      senao se (imc<35) {
      escreva("\nSobrepeso") }
      senao
        {escreva("\nObesidade") }
    
  }
}
