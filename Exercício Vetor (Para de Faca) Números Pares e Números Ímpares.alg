algoritmo "Exerc�cio Vetor (Para de Faca) N�meros Pares e N�meros �mpares"
// Fun��o :
// Autor :
// Data : 26/12/2024
// Se��o de Declara��es 
var

   numerosPares : vetor [1..4] de inteiro
   numerosImpares : vetor [1..4] de inteiro
   posicaoNumero : inteiro
   numeroDigitado : inteiro
   

inicio

      Para posicaoNumero de 1 ate 4 Faca
      
           Escreval ("Digite um n�mero: ")
           leia (numeroDigitado)
           
           Se (numeroDigitado % 2 = 0) Entao
              numerosPares [ posicaoNumero ] <- numeroDigitado

           Senao
                numerosImpares [ posicaoNumero ] <- numeroDigitado
                
           FimSe
           
           
       Fimpara
           
           Escreval
           Escreval
           Escreval ("Os n�meros pares digitados foram: ")
           Para posicaoNumero de 1 ate 4 Faca
           
                Escreval (numerosPares [posicaoNumero])
           
           FimPara
           
           
           

           Escreval
           Escreval ("Os n�meros �mpares digitados foram: ")
           Para posicaoNumero de 1 ate 4 Faca

                Escreval (numerosImpares [posicaoNumero])

           FimPara
           

fimalgoritmo
