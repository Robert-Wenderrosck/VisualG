algoritmo "Exerc�cio vetor soma n�meros"
// Fun��o :
// Autor :
// Data : 23/12/2024
// Se��o de Declara��es 
var

   numero : vetor [1..5] de inteiro
   contador : inteiro
   total : real
   

inicio

      Para contador de 1 ate 5 Faca
      
           Escreval ("Digite um n�mero: ")
           leia (numero [contador])
           
           total <- total + numero[ contador ]
           
      FimPara
      
      Escreval
      Escreval ("A soma dos n�meros �: ", total)
      Escreval
      Escreval
      Escreval ("Os n�meros digitados foram: ")
      
      Para contador de 1 ate 5 Faca
      
           Escreval ("N�mero posi��o ", contador, " - ", numero [ contador ])
           
      FimPara

fimalgoritmo
