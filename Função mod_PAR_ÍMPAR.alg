algoritmo "Função mod_PAR_ÍMPAR"
// Função : mod
// Autor :
// Data : 17/12/2024
// Seção de Declarações 
var

   numero : inteiro


inicio

     Escreval ("Digite um número inteiro: ")
     leia (numero)

     //mod 2 ele pega o resto de uma divisão
     //Se o resto do número = 0 ele é PAR
     //Se o resto for = qualquer coisa diferente de 0 então é ÍMPAR
     
     Se ( numero mod 2 = 0)  Entao
  
        Escreval ("O número ", numero, " é par.")
  
     Senao
     
        Escreval ("O número ", numero, " é ímpar.")
  
     FimSe

fimalgoritmo
