programa {
  funcao inicio() {
    /* Atividade: Criar um algoritmo que some cada valor de uma MATRIZ com 2.
     - Dica 1: Soma = soma+2
     - Dica 2: Usar mais 2 laços p/ mostrar na tela o resultado.*/
    
    inteiro Matriz[4][3], somador = 2

     escreva("Vamos criar uma tabela! Depois vamos somar cada valor da tabela com (+2).\n")
     escreva("Nossa tabela terá 4 linhas e 3 colunas, como mostra o modelo a seguir: \n\n")
     escreva("    C1  C2  C3 \n")
     escreva("L1 [ ] [ ] [ ] \n")
     escreva("L2 [ ] [ ] [ ] \n")
     escreva("L3 [ ] [ ] [ ] \n")
     escreva("L4 [ ] [ ] [ ] \n\n")

    para (inteiro l=0; l<4; l++){
      para (inteiro c=0; c<3; c++){
        escreva("Digite o valor da linha ", (l+1), " coluna ", (c+1), ": ")
        leia (Matriz[l][c])
      }
    }

    escreva ("\nOs valores digitados por você foram: \n")
    escreva ("[", Matriz[0][0],"]","[", Matriz[0][1],"]","[", Matriz[0][2],"]\n")
    escreva ("[", Matriz[1][0],"]","[", Matriz[1][1],"]","[", Matriz[1][2],"]\n")
    escreva ("[", Matriz[2][0],"]","[", Matriz[2][1],"]","[", Matriz[2][2],"]\n")
    escreva ("[", Matriz[3][0],"]","[", Matriz[3][1],"]","[", Matriz[3][2],"]\n\n")

    escreva ("A tabela com os valores digitados somados com 2, fica assim: \n")

    para (inteiro l=0; l<4; l++){
      para (inteiro c=0; c<3; c++){
        escreva("[",Matriz[l][c] + somador,"]")
      }
    escreva ("\n")
    }

  
  }
}