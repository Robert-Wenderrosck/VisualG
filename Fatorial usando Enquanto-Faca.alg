algoritmo "Fatorial usando Enquanto-Faca"
// Função :
// Autor :
// Data : 19/12/2024
// Seção de Declarações 
var

  numero : inteiro
  contador: inteiro
  fatorial: real
  
inicio
      
      Escreval ("Digite um número:")
      leia (numero)
      
      contador <- 1
      fatorial <- numero
      
      Enquanto ( contador < numero ) Faca

               fatorial <- fatorial * contador
      
               contador <- contador + 1
      
      FimEnquanto

      Escreval ("Fatorial de ", numero, " é ", fatorial)

fimalgoritmo
