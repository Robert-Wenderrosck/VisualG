algoritmo "Exerc�cio Repita Ate N�mero Igual a 0"
// Fun��o :
// Autor :
// Data : 20/12/2024
// Se��o de Declara��es 
var

   numero : inteiro
   maiorNumeroDigitado : inteiro

inicio

      maiorNumeroDigitado <- 0

      Escreval ("Digite um n�mero: ")
      leia (numero)
      
      Repita

          Escreval ("Digite um n�mero: ")
          leia (numero)
          
          Se ( numero > maiorNumeroDigitado ) Entao
          
             maiorNumeroDigitado <- numero
          
          FimSe
          
       Ate numero = 0

       Escreval
       Escreval
       Escreval ("O maior n�mero digitado foi: ", maiorNumeroDigitado)

fimalgoritmo
