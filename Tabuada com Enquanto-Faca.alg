algoritmo "Tabuada com Enquanto-Faca"
// Função :
// Autor :
// Data : 19/12/2024
// Seção de Declarações 
var

  numero, contador: inteiro
  resultado: inteiro

inicio

    Escreval ("Digite um número para gerar sua tabuada:")
    leia (numero)
    
    contador <- 1
    
    Enquanto ( contador <= 10 ) Faca
    
             resultado <- ( contador * numero )
             
             Escreval (numero, " x ", contador, " = ", resultado)
             
             contador <- contador + 1
    
    FimEnquanto
    


fimalgoritmo
