algoritmo "Fatorial usando Enquanto-Faca"
// Fun��o :
// Autor :
// Data : 19/12/2024
// Se��o de Declara��es 
var

  numero : inteiro
  contador: inteiro
  fatorial: real
  
inicio
      
      Escreval ("Digite um n�mero:")
      leia (numero)
      
      contador <- 1
      fatorial <- numero
      
      Enquanto ( contador < numero ) Faca

               fatorial <- fatorial * contador
      
               contador <- contador + 1
      
      FimEnquanto

      Escreval ("Fatorial de ", numero, " � ", fatorial)

fimalgoritmo
