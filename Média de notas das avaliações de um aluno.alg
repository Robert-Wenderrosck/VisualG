algoritmo "M�dia de notas em provas de um aluno"
// Fun��o :
// Autor :
// Data : 16/12/2024
// Se��o de Declara��es 
var

    aluno : caractere
    avaliacao1 : inteiro   //Pode colocar todas as avalia��es na mesma linha separando por v�rgulas
    avaliacao2 : inteiro
    avaliacao3 : inteiro
    avaliacao4 : inteiro
    media : real
    
inicio

   Escreval ("Digite o nome do aluno:")
   leia (aluno)
   
   Escreval ("Digite a nota que o aluno tirou na avalia��o 1:")
   leia (avaliacao1)
   
   Escreval ("Digite a nota que o aluno tirou na avalia��o 2:")
   leia (avaliacao2)
   
   Escreval ("Digite a nota que o aluno tirou na avalia��o 3:")
   leia (avaliacao3)
   
   Escreval ("Digite a nota que o aluno tirou na avalia��o 4:")
   leia (avaliacao4)
   
   media <- (avaliacao1 + avaliacao2 + avaliacao3 + avaliacao4)/4
   

   Escreval ("Aluno: ", aluno)
   Escreval ("Nota da avalia��o 1: ", avaliacao1)
   Escreval ("Nota da avalia��o 2: ", avaliacao2)
   Escreval ("Nota da avalia��o 3: ", avaliacao3)
   Escreval ("Nota da avalia��o 4: ", avaliacao4)
   Escreval ("M�dia das notas das avalia��es: ", media)

// Se��o de Comandos 
fimalgoritmo
