algoritmo "Tabuada com Enquanto-Faca"
// Fun��o :
// Autor :
// Data : 19/12/2024
// Se��o de Declara��es 
var

  numero, contador: inteiro
  resultado: inteiro

inicio

    Escreval ("Digite um n�mero para gerar sua tabuada:")
    leia (numero)
    
    contador <- 1
    
    Enquanto ( contador <= 10 ) Faca
    
             resultado <- ( contador * numero )
             
             Escreval (numero, " x ", contador, " = ", resultado)
             
             contador <- contador + 1
    
    FimEnquanto
    


fimalgoritmo
