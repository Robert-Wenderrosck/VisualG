algoritmo "Valor cobrado por minutos utilizados em uma LAN house"
// Fun��o :
// Autor :
// Data : 16/12/2024
// Se��o de Declara��es 
var

   cliente : caractere
   minutos: real
   totalAPagar: real
   

inicio

     Escreval ("Digite o nome do cliente:")
     leia (cliente)
     
     Escreval ("Digite a quantidade de minutos usados pelo cliente no computador:")
     leia (minutos)
     
     
     totalAPagar <- minutos * ((1/60)*2)
     
     
     Escreval ("Cliente: ", cliente)
     Escreval ("Minutos utilizados pelo cliente: ", minutos)
     Escreval ("Total a pagar: ", totalAPagar, " reais.")




// Se��o de Comandos 
fimalgoritmo
