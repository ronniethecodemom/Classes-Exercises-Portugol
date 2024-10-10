programa {
  funcao inicio() {
    cadeia nomes[] = {"João, Maria, José"}
    real horastrab[] = {12, 25.0, 40.0}
    inteiro filhos[] = {5,2,6}
    caracter fuma[] = {'S','N','S'}

    escreva ("\n | NOMES\t\t\t\t\t\t\t\t| HORAS TRABALHADAS \t\t| NUM. FILHOS \t\t| FUMANTE?\n")

    para(inteiro i=0; i<3; i++){
      escreva("\n ", nomes[0],"\t\t\t\t\t\t\t\t",horastrab[i], "\t\t\t\t\t\t\t\t\t\t",filhos[i],"\t\t\t\t\t\t\t",fuma[i])
    }
    escreva("\n\n\n")
  }
}
