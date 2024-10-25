programa {
  funcao inicio() {
  
  /*Solicitar 5 valores ao usuario e multiplicá-los
  utiliar estrutura de repetição PARA*/

  inteiro contador, num, multi = 1

  escreva ("Vamos multiplicar os números que você digitar!\n")
     
  para (contador = 1; contador<=5; contador++){
    escreva ("Digite o ", contador, " valor: ")
    leia (num)
    multi = (multi)*(num)
  }

  escreva ("\nO resultado da multiplicação de todos os números é ", multi, " .\n")
  }
}
