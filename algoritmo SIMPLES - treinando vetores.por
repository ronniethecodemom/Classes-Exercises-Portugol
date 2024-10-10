programa {
  funcao inicio() {
    real notas[4]

    escreva ("Este programa armazena um conjunto de notas em mesmo formato. Use ponto (.) no lugar de vírgula (,).\n")

    para (inteiro i = 0 ; i < 4; i++){
      escreva ("Digite um valor: \n")	
      leia (notas[i])
    }

    para (inteiro i = 0 ; i < 4; i++){
      escreva ("O valor que está armazenado na posição ", i, " é: ", notas[i], ".\n")
    }    
  }
}
