algoritmo "Exercício Repita Ate Número Igual a 0"
// Função :
// Autor :
// Data : 20/12/2024
// Seção de Declarações 
var

   numero : inteiro
   maiorNumeroDigitado : inteiro

inicio

      maiorNumeroDigitado <- 0

      Escreval ("Digite um número: ")
      leia (numero)
      
      Repita

          Escreval ("Digite um número: ")
          leia (numero)
          
          Se ( numero > maiorNumeroDigitado ) Entao
          
             maiorNumeroDigitado <- numero
          
          FimSe
          
       Ate numero = 0

       Escreval
       Escreval
       Escreval ("O maior número digitado foi: ", maiorNumeroDigitado)

fimalgoritmo
