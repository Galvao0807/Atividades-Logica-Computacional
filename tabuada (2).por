programa {
  funcao inicio() {
    //Algoritmo da tabuada
    //Declaração das variáveis
    inteiro multiplicando, i, resultado
    
    escreva("TABUADA 2ºF\n\n")

    escreva("Digite o multiplicando\n")
    leia(multiplicando)

    para(i = 0; i <= 10; i++){
      resultado = multiplicando * i
      escreva(multiplicando, "x", i, "=", resultado, "\n")
    }
    
  }
}
