programa {
  inclua biblioteca Util --> ut
  funcao inicio() {
    cadeia convidados[] = {"Ana", "Beto", "Edi", "Rose", "Selena", "Blair", "Nate"}, novosnomes [10]
    caracter resposta
    inteiro confirmados, novosadc, total, contador = 0

    escreva ("Bem-vinda(o) à lista da White Party! ")

    confirmados = ut.numero_elementos(convidados)

    escreva ("Até o momento temos ", confirmados, " convidados confirmados.\n")
    escreva ("\nAbaixo você encontra a lista dos convidados que já confirmaram presença: \n")
    escreva ("\n")

    para(inteiro i = 0 ; i < confirmados ; i++){
      escreva ("- ", convidados[i], "\n")
    }

    escreva ("\n Deseja incluir mais algum nome na lista? Digite (S) para SIM ou (N) para NâO: ")
    leia (resposta)

    para (inteiro n = 0 ; n < 10 ; n++){
      novosnomes[n] = "vazio"
    }

    enquanto ((resposta == 's') ou (resposta == 'S')) {
      escreva ("Qual é o nome do novo convidado? \n")
      leia (novosnomes[contador])
      contador = contador + 1
      escreva ("Deseja incluir mais alguém? \n")
      leia (resposta)
    }

    escreva ("\n Fim da lista. Obrigada!\n")

    /*novosadc = ut.numero_elementos(novosnomes)

    total = confirmados + novosadc

    escreva ("Total de convidados após atualização: " , total, ".\n") */
  



    
  }
}
