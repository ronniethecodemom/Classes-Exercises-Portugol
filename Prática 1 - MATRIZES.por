programa {
  funcao inicio() {

    inteiro matriz[3][3]

    escreva ("A seguir você irá digitar os valores da sua matriz. \n")

    para(inteiro i = 0; i < 3 ; i++){
      para (inteiro j = 0; j < 3; j++){
        escreva ("\nDigite o valor: ")
        leia (matriz[i][j])
      }
    }

    escreva ("\n")

    para (inteiro x=0; x<3; x++){
      para(inteiro y=0 ; y<3; y++){
        escreva("[",matriz[x][y],"]")
      }
    escreva ("\n")
    }

  }
}
