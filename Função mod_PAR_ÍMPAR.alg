algoritmo "Fun��o mod_PAR_�MPAR"
// Fun��o : mod
// Autor :
// Data : 17/12/2024
// Se��o de Declara��es 
var

   numero : inteiro


inicio

     Escreval ("Digite um n�mero inteiro: ")
     leia (numero)

     //mod 2 ele pega o resto de uma divis�o
     //Se o resto do n�mero = 0 ele � PAR
     //Se o resto for = qualquer coisa diferente de 0 ent�o � �MPAR
     
     Se ( numero mod 2 = 0)  Entao
  
        Escreval ("O n�mero ", numero, " � par.")
  
     Senao
     
        Escreval ("O n�mero ", numero, " � �mpar.")
  
     FimSe

fimalgoritmo
