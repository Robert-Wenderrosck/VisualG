algoritmo "Média de notas em provas de um aluno"
// Função :
// Autor :
// Data : 16/12/2024
// Seção de Declarações 
var

    aluno : caractere
    avaliacao1 : inteiro   //Pode colocar todas as avaliações na mesma linha separando por vírgulas
    avaliacao2 : inteiro
    avaliacao3 : inteiro
    avaliacao4 : inteiro
    media : real
    
inicio

   Escreval ("Digite o nome do aluno:")
   leia (aluno)
   
   Escreval ("Digite a nota que o aluno tirou na avaliação 1:")
   leia (avaliacao1)
   
   Escreval ("Digite a nota que o aluno tirou na avaliação 2:")
   leia (avaliacao2)
   
   Escreval ("Digite a nota que o aluno tirou na avaliação 3:")
   leia (avaliacao3)
   
   Escreval ("Digite a nota que o aluno tirou na avaliação 4:")
   leia (avaliacao4)
   
   media <- (avaliacao1 + avaliacao2 + avaliacao3 + avaliacao4)/4
   

   Escreval ("Aluno: ", aluno)
   Escreval ("Nota da avaliação 1: ", avaliacao1)
   Escreval ("Nota da avaliação 2: ", avaliacao2)
   Escreval ("Nota da avaliação 3: ", avaliacao3)
   Escreval ("Nota da avaliação 4: ", avaliacao4)
   Escreval ("Média das notas das avaliações: ", media)

// Seção de Comandos 
fimalgoritmo
