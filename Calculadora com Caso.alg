algoritmo "Calculadora com Caso"
// Fun��o :
// Autor :
// Data : 18/12/2024
// Se��o de Declara��es 
var

    numero1, numero2 : real
    resultado : real
    opcao: inteiro
    

inicio

  Escreval ("Digite 1 para somar")
  Escreval ("Digite 2 para subtrair")
  Escreval ("Digite 3 para multiplicar")
  Escreval ("Digite 4 para dividir")
  leia (opcao)
  
  Escreval ("digite um n�mero para realizar a opera��o escolhida com outro n�mero")
  leia (numero1)
  
  Escreval ("digite o outro n�mero")
  leia (numero2)
  
  Escolha opcao
  
          Caso 1
               resultado <- (numero1 + numero2)
               
          Caso 2
               resultado <- (numero1 - numero2)
               
          Caso 3
               resultado <- (numero1 * numero2)

          Caso 4
               Se (numero2 = 0) ou (numero1 = 0) Entao
                  Escreval ("Erro ao dividir o n�mero")
               Senao
                  resultado <- numero1 / numero2
               FimSe

   FimEscolha
   
   Se ( (opcao>= 1) e (opcao <=4) ) Entao

      Escreval ("Total: ", resultado)
      
   Senao
   
       Escreval ("Escolha Incorreta!")
   
   FimSe
   

  

fimalgoritmo
