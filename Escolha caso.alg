algoritmo "Escolha caso"
// Fun��o : Escolha/Caso
// Autor :
// Data : 18/12/2024
// Se��o de Declara��es 

 // Escolha <vari�vel>
 // Caso <vari�vel 1>
    //instru��es
 //Caso <vari�vel 2>
    // instru��es
 //OutroCaso
 //FimEscolha

var

   diaSemana : caractere
   numero : inteiro

inicio

    Escreval ("Digite um n�mero entre 1 e 7")
    leia ( numero )
    
    Escolha numero
    
            Caso 1

                 diaSemana <- "Domingo"

            Caso 2

                 diaSemana <- "Segunda"

            Caso 3

                 diaSemana <- "Ter�a"

            Caso 4

                 diaSemana <- "Quarta"

            Caso 5

                 diaSemana <- "Quinta"

            Caso 6

                 diaSemana <- "Sexta"

            Caso 7

                 diaSemana <- "S�bado"
                 

            OutroCaso

                 diaSemana <- "Valor Inv�lido"

     FimEscolha
            
     Escreval (numero, " � ", diaSemana)
            
fimalgoritmo

