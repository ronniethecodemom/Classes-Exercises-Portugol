programa {
  funcao inicio() {
    inteiro jogador = 1, linha, coluna, jogadas = 0, vencedor = 0
    caracter tabuleiro[3][3]


    escreva ("Olá! Seja bem-vindx ao jogo da velha! \n\n")
    escreva ("Abaixo você verá um exemplo da tabela do jogo.\n")
    escreva("A primeira pessoa que jogar será o (X) e a segunda será (O).\n\n")

    escreva ("[ ] [ ] [ ]\n")
    escreva ("[ ] [ ] [ ]\n")
    escreva ("[ ] [ ] [ ]\n\n")

    escreva("REGRAS DO JOGO: \n")
    escreva ("- Quem preencher as linhas vertical, horizontal ou diagonalmente, vence.\n")
    escreva ("- Para preencher a posição desejada, preencha conforme a posição. Por ex: (0,2) - onde 0 é a Linha e 2 é a Coluna, conforme tabela de posições abaixo.\n\n")

    escreva ("[0,0] [0,1] [0,2]\n")
    escreva ("[1,0] [1,1] [1,2]\n")
    escreva ("[2,0] [2,1] [2,2]\n")

    escreva ("\n\n")

    /*Este trecho preenche a matriz com espaзos vazios: ex: [ ] [ ] (respectivamente L C)*/
    para (inteiro L=0; L<3 ; L++){
      para (inteiro C=0; C<3; C++){
        tabuleiro[L][C] = ' '
      }
    }

    escreva ("========================================================\n")
    escreva ("\t\t\t\t\t\t\t\t\t\tO JOGO VAI COMEÇAR!\t\t\t\t\t\t\t\t\t\n")
    escreva ("========================================================\n\n")

    /*esse trecho vai apresentar a matriz "vazia" na tela*/

    para (inteiro L=0 ; L<3 ; L++){
      para (inteiro C=0; C<3; C++){
        escreva ("[", tabuleiro[L][C], "]")
      }
      escreva ("\n")
    }

    escreva ("\n")

    para(inteiro j=0; j<9 ; j++){
      se (jogador==1){
        escreva ("\nVocê é o jogador nº ", jogador, " e seu elemento é o 'X'. Digite a posição da sua jogada:\n")
        escreva ("Qual a posição da Linha? ")
        leia (linha)
        escreva ("Qual a posição da Coluna? ")
        leia (coluna)
        se ((linha<3) e (coluna<3) e (tabuleiro [linha][coluna] == ' ')){
          escreva ("\nVocê digitou (", linha,",", coluna, ").\n")
          tabuleiro [linha][coluna] = 'X'
          escreva ("\nA posição (", linha, ",", coluna, ") será preenchida com 'X':\n\n" )
          jogador = 2

          para (inteiro L=0 ; L<3 ; L++){
            para (inteiro C=0; C<3; C++){
             escreva ("[", tabuleiro[L][C], "]")
            }
           escreva ("\n")
          }
        }
        senao{
          escreva ("\n==================================================================\n")
          escreva ("\n|||| Ops! Você digitou uma opção inválida. Tente novamente. ||||\n")
          escreva ("\n==================================================================\n\n")
          para (inteiro L=0 ; L<3 ; L++){
            para (inteiro C=0; C<3; C++){
             escreva ("[", tabuleiro[L][C], "]")
            }
          escreva ("\n")
          }
        }
      }

      senao se (jogador==2){
        escreva ("\nVocê é o jogador nº ", jogador, " e seu elemento é o 'O'. Digite a posição da sua jogada:\n")
        escreva ("Qual a posição da Linha? ")
        leia (linha)
        escreva ("Qual a posição da Coluna? ")
        leia (coluna)
        se ((linha<3) e (coluna<3) e (tabuleiro [linha][coluna] == ' ')){
          escreva ("\nVocê digitou (", linha,",", coluna, ").\n")
          tabuleiro [linha][coluna] = 'O'
          escreva ("\nA posição (", linha, ",", coluna, ") será preenchida com 'O':\n\n" )
          jogador = 1

          para (inteiro L=0 ; L<3 ; L++){
            para (inteiro C=0; C<3; C++){
             escreva ("[", tabuleiro[L][C], "]")
            }
           escreva ("\n")
          }
        }
        senao{
          escreva ("\n==================================================================\n")
          escreva ("\n|||| Ops! Você digitou uma opção inválida. Tente novamente. ||||\n")
          escreva ("\n==================================================================\n\n")
          para (inteiro L=0 ; L<3 ; L++){
            para (inteiro C=0; C<3; C++){
             escreva ("[", tabuleiro[L][C], "]")
            }
            escreva ("\n")
          }
        }
      }
    }
    escreva ("\n\n")

  para (inteiro L=0; L<3 ; L++){
      para (inteiro C=0; C<3; C++){
        tabuleiro [L][C] = ' '
      }
    }

    para (inteiro L=0; L<3 ; L++){
      para (inteiro C=0; C<3; C++){
        escreva("[",tabuleiro [L][C],"]")
      }
      escreva("\n")
    }


    se (vencedor ==0){
      /*testando vencedor por LINHA*/

      para (inteiro L=0; L<3; L++){
       se ((tabuleiro[L][0]=='X') e (tabuleiro[L][1]=='X') e (tabuleiro[L][2]=='X')){
         vencedor = 1
        }
        senao se ((tabuleiro[L][0]=='O') e (tabuleiro[L][1]=='O') e (tabuleiro[L][2]=='O')){
         vencedor = 2
       }
      }

     /*testando vencedor por COLUNAS*/

       para (inteiro C=0; C<3; C++){
         se ((tabuleiro[0][C]=='X') e (tabuleiro[1][C]=='X') e (tabuleiro[2][C]=='X')){
           vencedor = 1
         }
          senao se ((tabuleiro[0][C]=='O') e (tabuleiro[1][C]=='O') e (tabuleiro[2][C]=='O')){
           vencedor = 2
          }
        }

    /*Teste para a primeira diagonal.*/
	    se((tabuleiro[0][0] == 'X')e(tabuleiro[1][1] == 'X')e(tabuleiro[2][2] == 'X')){
	        vencedor = 1
		    }
        senao se((tabuleiro[0][0] == 'O')e(tabuleiro[1][1] == 'O')e(tabuleiro[2][2] == 'O')){
		    vencedor = 2
        }
        
        /*Teste para a segunda diagonal.*/
	    se((tabuleiro[0][2] == 'X')e(tabuleiro[1][1] == 'X')e(tabuleiro[2][0] == 'X')){
	        vencedor = 1
		    }
      senao se((tabuleiro[0][2] == 'O')e(tabuleiro[1][1] == 'O')e(tabuleiro[2][0] == 'O')){
		      vencedor = 2
        }
      
      jogadas = jogadas++

      /*TESTE PARA VERFICAR VENCEDOR*/
		se(vencedor == 1){
		    escreva("\nA pessoa que escolheu (X) venceu!\n")
		}
		senao se(vencedor == 2){
		    escreva("\nA pessoa que escolheu (O) venceu!\n")
		}
		senao{
		    escreva("\nDeu VELHA! Jogue novamente!\n")
		}
    }}
  
  }