algoritmo "Escolha caso"
// Função : Escolha/Caso
// Autor :
// Data : 18/12/2024
// Seção de Declarações 

 // Escolha <variável>
 // Caso <variável 1>
    //instruções
 //Caso <variável 2>
    // instruções
 //OutroCaso
 //FimEscolha

var

   diaSemana : caractere
   numero : inteiro

inicio

    Escreval ("Digite um número entre 1 e 7")
    leia ( numero )
    
    Escolha numero
    
            Caso 1

                 diaSemana <- "Domingo"

            Caso 2

                 diaSemana <- "Segunda"

            Caso 3

                 diaSemana <- "Terça"

            Caso 4

                 diaSemana <- "Quarta"

            Caso 5

                 diaSemana <- "Quinta"

            Caso 6

                 diaSemana <- "Sexta"

            Caso 7

                 diaSemana <- "Sábado"
                 

            OutroCaso

                 diaSemana <- "Valor Inválido"

     FimEscolha
            
     Escreval (numero, " é ", diaSemana)
            
fimalgoritmo

