programa {
  funcao inicio() {

    /*Atividade: Fazer um algoritmo onde serão recebidos os nomes de 5 alunos e 5 notas. 
     - Calcular a media das notas da turma.
     - Construir o algoritmo utilizando VETORES. 
     - Disciplina Lógica de Programação - Faculdade Descomplica*/

     cadeia Nomes[5]
     real Notas[5], media = 0
     inteiro contador = 1

     escreva ("Vamos calcular a media das notas dessa turma!\n\n")

     para (inteiro a=0; a<5; a++){
      escreva ("Digite o nome do ", (a+1), "º aluno: ")
      leia (Nomes[a])
      escreva ("Digite a nota: ")
      leia (Notas[a])
      media = media + (Notas[a])
      escreva ("\n")
     }

     escreva ("A media da turma é: ", (media/5))

    
  }
}
