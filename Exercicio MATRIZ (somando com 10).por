programa {
  funcao inicio() {

    /*Atividade Prática: Desenvolva um algoritmo em pseudocódigo com uma matriz 5x5 
      que some cada valor de uma posição da matriz com 10. Mostre o resultado na tela. */

    inteiro Matriz[5][5], somador = 10

    escreva ("\n Vou solicitar a você que preencha uma tabela com dimensões 5x5. Depois, somarei os números digitados por você com 10 e gerarei uma nova tabela. \n\n")

    para (inteiro i=0; i<5; i++){
      para(inteiro j=0; j<5; j++){
        escreva ("Digite o número da linha ", (i+1), " coluna ", (j+1), ": ")
        leia (Matriz[i][j])
      }
      escreva ("\n")
    }

    escreva ("Você digitou a seguinte tabela: \n\n")

    para (inteiro i=0; i<5; i++){
      para(inteiro j=0; j<5; j++){
      escreva ("[", Matriz[i][j],"]")
      }
      escreva ("\n")
    }

    escreva ("\n Agora vamos apresentar a tabela com cada número digitado somado com 10: \n\n")

    para (inteiro i=0; i<5; i++){
      para(inteiro j=0; j<5; j++){
      escreva ("[", (Matriz[i][j] + somador),"]")
      }
      escreva ("\n")
    }

    
  }
}
