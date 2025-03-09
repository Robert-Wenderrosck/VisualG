algoritmo "Média de uma aluno Enquanto-Faca"
// Função :
// Autor :
// Data : 19/12/2024
// Seção de Declarações 
var

   nome : caractere
   nota, somaNotas : real
   contador : inteiro

inicio

    nota <- 0

    Escreval ("Digite o nome do aluno: ")
    leia (nome)
    
    contador <- 1
    
    Enquanto ( contador < 5 ) Faca
    
             Escreval ("Digite a nota ", contador, ": ")
             leia (nota)
             
             somaNotas <- somaNotas + nota
             contador <- contador + 1
    
    FimEnquanto


    Escreval ("Aluno: ", nome)
    Escreval ("Média: ", somaNotas/4)
    
    
fimalgoritmo
