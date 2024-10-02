programa {
    inclua biblioteca Util --> aleatorio
    funcao inicio() {
    inteiro numuser, numpc, soma, resto
    caracter parOUimpar

    escreva ("Vamos jogar PAR ou ÍMPAR? \n")

    escreva ("\nVocê começa! Digite [P] para escolher PAR ou [I] para escolher ÍMPAR. \n")

    escreva ("Digite a opção referente à sua escolha: ")
    leia(parOUimpar)

    se (parOUimpar == 'P') {
	  escreva("\n Perfeito! Você escolheu PAR. \n")
    }
    senao se (parOUimpar == 'I') {
	    escreva("\n Perfeito! Você escolheu IMPAR.\n")
    }
    senao {
	    escreva("\n Você digitou uma opção inválida. Tente novamente e lembre de usar letra MAIÚSCULA. \n")
    }

    escreva ("\n Agora digite um número de 1 a 5: ")
    leia (numuser)

    se (numuser<=5) {
      escreva ("\n Você escolheu " , numuser, ".\n")
      escreva ("\nAgora é minha vez! \n")
    }

    numpc = aleatorio.sorteia(1,5)
    escreva ("\nEu escolho o número ", numpc , "!\n")
    escreva ("\nVamos ver quem ganhou essa rodada? \n")
    escreva ("\nCarregando... \n")
    escreva ("... \n")
    escreva ("... \n")

    soma = numuser + numpc
    resto = soma % 2
    
    se ((resto==0) e (parOUimpar == 'P')){
      escreva ("\n Você ganhou! \n")
    }
    senao se ((resto >=1) e (parOUimpar == 'I')){
	    escreva ("\nVocê perdeu! \n")
    }
  }
}