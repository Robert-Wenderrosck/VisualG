algoritmo "Comando de Entrada de Dados"
// Fun��o :
// Autor : Robert
// Data : 13/12/2024
// Se��o de Declara��es 
var

   cliente : caractere //Texto
   quantidade : inteiro //1, 2, 3 ...
   preco : real //Aceita casas decimais 1,23222 ...
   produto : caractere //Texto
   totalPagar : real //Aceita casas decimais 1,23222 ...

inicio

  Escreval ("Digite o nome do Cliente")
  leia (cliente)
  
  Escreval ("Digite a quantidade de produtos que o cliente comprou")
  leia (quantidade)
  
  Escreval ("Digite o pre�o do produto")
  leia (preco)
  
  Escreval ("Digite o nome do produto")
  leia (produto)
  
  totalPagar <- quantidade * preco
  

  Escreval ("Cliente: ", cliente)
  Escreval ("Quantidade: ", quantidade)
  Escreval ("Pre�o: ", preco)
  Escreval ("Produto: ", produto)
  Escreval ("Total a Pagar: ", totalPagar)


fimalgoritmo
