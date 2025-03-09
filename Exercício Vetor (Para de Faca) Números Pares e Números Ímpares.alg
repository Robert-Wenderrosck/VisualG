algoritmo "Exercício Vetor (Para de Faca) Números Pares e Números Ímpares"
// Função :
// Autor :
// Data : 26/12/2024
// Seção de Declarações 
var

   numerosPares : vetor [1..4] de inteiro
   numerosImpares : vetor [1..4] de inteiro
   posicaoNumero : inteiro
   numeroDigitado : inteiro
   

inicio

      Para posicaoNumero de 1 ate 4 Faca
      
           Escreval ("Digite um número: ")
           leia (numeroDigitado)
           
           Se (numeroDigitado % 2 = 0) Entao
              numerosPares [ posicaoNumero ] <- numeroDigitado

           Senao
                numerosImpares [ posicaoNumero ] <- numeroDigitado
                
           FimSe
           
           
       Fimpara
           
           Escreval
           Escreval
           Escreval ("Os números pares digitados foram: ")
           Para posicaoNumero de 1 ate 4 Faca
           
                Escreval (numerosPares [posicaoNumero])
           
           FimPara
           
           
           

           Escreval
           Escreval ("Os números ímpares digitados foram: ")
           Para posicaoNumero de 1 ate 4 Faca

                Escreval (numerosImpares [posicaoNumero])

           FimPara
           

fimalgoritmo
