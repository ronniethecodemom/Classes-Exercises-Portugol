programa {
  funcao inicio() {
    inteiro userchoice, intervalo, contador = 0

      escreva ("Até quanto você quer que eu conte? \n")
      leia (userchoice)
      escreva ("Você escolheu ", userchoice , ".\n")
      escreva ("Agora diga de quanto em quanto devo contar: \n")
      leia (intervalo)
      escreva ("Perfeito! Vou contar até ", userchoice, " de ", intervalo, " em ", intervalo, ".\n")

      enquanto (contador <= userchoice) {
	      escreva (contador, " - ")
	      contador = contador + intervalo
      }
    
  }
}
