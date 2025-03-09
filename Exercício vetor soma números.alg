algoritmo "Exercício vetor soma números"
// Função :
// Autor :
// Data : 23/12/2024
// Seção de Declarações 
var

   numero : vetor [1..5] de inteiro
   contador : inteiro
   total : real
   

inicio

      Para contador de 1 ate 5 Faca
      
           Escreval ("Digite um número: ")
           leia (numero [contador])
           
           total <- total + numero[ contador ]
           
      FimPara
      
      Escreval
      Escreval ("A soma dos números é: ", total)
      Escreval
      Escreval
      Escreval ("Os números digitados foram: ")
      
      Para contador de 1 ate 5 Faca
      
           Escreval ("Número posição ", contador, " - ", numero [ contador ])
           
      FimPara

fimalgoritmo
