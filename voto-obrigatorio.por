programa {
  funcao inicio() {

      //Algoritmo de Voto Obrigatório

    inteiro idade

    escreva("Digite a sua idade:")
    leia(idade)
  
    se (idade >=18 e idade<64) {
      escreva("Voto Obrigatório")
    } senao se (idade >=16 e idade<18 ou idade>=65) {
      escreva("Voto opcional")
    }
    //É essencial usar "e" e "ou" para o codigo funcionar com perfeição.
    senao {
      escreva("Voto não permitido")
    }
  }
}
