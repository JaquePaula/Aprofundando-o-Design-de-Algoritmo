programa {
  funcao inicio() {
    inteiro vetor[] = {2,5,1,3,4,9,7,8,10,6}
    real media
    real soma=0

    para(inteiro x=0; x<10; x++){
      
      soma += vetor[x]
    }

    escreva("os elementos pares são: ")
    para(inteiro p = 0;p <10; p++){
      se(vetor[p]%2 == 0 ){
      escreva(vetor[p], ", ")
      }
    }


    escreva("\n")
    escreva("os valores nos indices impares são: ")
    para (inteiro i = 1; i<10; i=i+2){
      escreva(vetor[i], ", ")
    }

      escreva("\n")
      media = soma/10
      escreva("a soma é: ", soma, "\n")
      escreva("a média é: ", media)
  }
}
