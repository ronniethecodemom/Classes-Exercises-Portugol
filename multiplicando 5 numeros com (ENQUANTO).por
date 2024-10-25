programa {
  funcao inicio() {

    inteiro contador = 1, num, multi = 1

    escreva ("Vamos multiplicar os números que você digitar!\n")

    enquanto (contador<=5){
      escreva ("Digite o ", contador, "º valor: ")
      leia (num)
      multi = (multi)*(num)
      contador = (contador) + 1
    }

    escreva ("A mutiplicação de todos os números digitados é: ", multi, "!\n")
    
  }
}
