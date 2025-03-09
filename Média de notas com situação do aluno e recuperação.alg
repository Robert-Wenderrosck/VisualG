algoritmo "Média de notas com situação do aluno e recuperação"
// Função :
// Autor :
// Data : 17/12/2024
// Seção de Declarações 
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

       Escreval ("Aluno Aprovado com a média: ", media)
       
    Senao
    
       Escreval ("O aluno ficou em recuperação, tirou a média: ", media)
       Escreval
       Escreval
       Escreval
       Escreval ("Digite a nota de recuperação: ")
       leia (notaRecuperacao)
       
       mediaRecuperacao <- (media + notaRecuperacao)/2
       
            Se ( mediaRecuperacao >= 7 ) Entao
            
               Escreval ("Aluno Aprovado com a média: ", mediaRecuperacao)

            Senao ( mediaRecuperacao < 7 )
            
               Escreval ("Aluno Reprovado com a média: ", mediaRecuperacao)
               
            FimSe

    FimSe
    


fimalgoritmo
