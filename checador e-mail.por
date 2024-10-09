programa {
  funcao inicio() {
    cadeia dado1, dado2, checador
    
    escreva ("Digite seu e-mail para prosseguir! \n")
    leia (dado1)

    escreva ("Por favor, confirme seu e-mai: \n")
    leia (dado2)

    se (dado1==dado2){
      escreva ("\nOs e-mails conferem!")
    }
    senao{
      enquanto (dado1!=dado2){
        escreva ("\nOs e-mails não conferem. Verifique os campos e tente novamente.\n")
      }
    }
  }
}
