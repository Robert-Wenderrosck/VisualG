algoritmo "M�dia de notas com situa��o do aluno e recupera��o"
// Fun��o :
// Autor :
// Data : 17/12/2024
// Se��o de Declara��es 
var

   aluno : caractere
   nota1, nota2, nota3, nota4, notaRecuperacao : real
   media : real
   mediaRecuperacao : real

inicio

    Escreval ("Digite o nome do aluno: ")
    leia (aluno)
    
    Escreval ("Digite a nota 1 do aluno: ")
    leia (nota1)
    
    Escreval ("Digite a nota 2 do aluno: ")
    leia (nota2)
    
    Escreval ("Digite a nota 3 do aluno: ")
    leia (nota3)
    
    Escreval ("Digite a nota 4 do aluno: ")
    leia (nota4)
    
    media <- (nota1 + nota2 + nota3 + nota4)/4
    
    
    Se ( media >= 7 ) Entao

       Escreval ("Aluno Aprovado com a m�dia: ", media)
       
    Senao
    
       Escreval ("O aluno ficou em recupera��o, tirou a m�dia: ", media)
       Escreval
       Escreval
       Escreval
       Escreval ("Digite a nota de recupera��o: ")
       leia (notaRecuperacao)
       
       mediaRecuperacao <- (media + notaRecuperacao)/2
       
            Se ( mediaRecuperacao >= 7 ) Entao
            
               Escreval ("Aluno Aprovado com a m�dia: ", mediaRecuperacao)

            Senao ( mediaRecuperacao < 7 )
            
               Escreval ("Aluno Reprovado com a m�dia: ", mediaRecuperacao)
               
            FimSe

    FimSe
    


fimalgoritmo
