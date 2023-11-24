programa {
  funcao inicio() {
    cadeia vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro copia

    para(inteiro j = 0; j <= 10; j++) {
      para(inteiro i = 0; i < 9; i++){
        se(vetor[i] > vetor[i + 1]){
          copia = vetor[i]
          vetor[i] = vetor[i+1]
          vetor[i+1] = copia
        }
      }
    }

    escreva("\n")
    para(inteiro x = 0; x < 10; x++){
      escreva(vetor[x], ", ")
    }
  }
}
