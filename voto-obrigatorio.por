programa {
  funcao inicio() {

      //Algoritmo de Voto Obrigat�rio

    inteiro idade

    escreva("Digite a sua idade:")
    leia(idade)
  
    se (idade >=18 e idade<64) {
      escreva("Voto Obrigat�rio")
    } senao se (idade >=16 e idade<18 ou idade>=65) {
      escreva("Voto opcional")
    }
    //� essencial usar "e" e "ou" para o codigo funcionar com perfei��o.
    senao {
      escreva("Voto n�o permitido")
    }
  }
}
