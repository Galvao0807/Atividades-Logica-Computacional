programa {
  funcao inicio() {
    // Algoritmo de impressão de números pares de 0 a 100.
    inteiro i

    escreva("\n\nContando em numeros pares\n")

      para(i = 1; i<=100;i++){
        se (i%2 == 0){
          escreva(i, "\n")
        }
      }
  }
}
