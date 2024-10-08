programa {
  funcao inicio() {
    inteiro userchoice, intervalo

      escreva ("Até quanto você quer que eu conte? \n")
      leia (userchoice)
      escreva ("Você escolheu ", userchoice , ".\n")
      escreva ("\nAgora diga de quanto em quanto devo contar: \n")
      leia (intervalo)
      escreva ("\nPerfeito! Vou contar até ", userchoice, " de ", intervalo, " em ", intervalo, ".\n")

      para (inteiro contador = 0 ; contador <= userchoice ; contador = contador+intervalo) {
        escreva (contador, " - ")
      }
    escreva ("\n")
  } 
}
