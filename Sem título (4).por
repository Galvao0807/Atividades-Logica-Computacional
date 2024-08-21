programa {
  funcao inicio() {
    inteiro  numero = 1, acumulador = 0

    enquanto(numero>=0){
    escreva("Digite um número (negativo para sair): ")
    leia(numero)
    acumulador = acumulador + numero
  }
  escreva("A soma dos números digitados:", acumulador)
    
  }
}