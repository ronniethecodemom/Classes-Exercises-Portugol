programa {
  inclua biblioteca Matematica --> quero

  funcao inicio() {
    real nota1, nota2, nota3, soma, media

    escreva ("Vamos calcular sua média e descobrir sua classificação!\n")
    escreva ("\nDigite a nota da primeira prova: ")
    leia (nota1)
    escreva ("Digite a nota da segunda prova: ")
    leia (nota2)
    escreva ("Digite a nota da terceira prova: ")
    leia (nota3)

    soma = nota1 + nota2 + nota3
    media = soma / 3
    media = quero.arredondar(media,1)

    se (media>=8) {
      escreva("\nParabéns! A sua média foi ", media , ".\n")
      escreva("Status: APROVADO\n")
    }
    senao se ((media>=5) e (media<8)) {
      escreva("\nA sua média foi ", media, ".\n")
      escreva("Status: RECUPERAÇÃO\n")
    }
    senao {
      escreva ("\nA sua média foi ", media, ".\n")
      escreva ("Status: REPROVADO\n")
    }
  }
}
