algoritmo "Fun��o Se com v�rias vari�veis"
// Fun��o :
// Autor :
// Data : 16/12/2024
// Se��o de Declara��es 
var

   cor : caractere
   
inicio

     Escreval ("Digite uma cor: ")
     leia (cor)
     
     Se (cor = "Azul") Entao
     
        Escreval ("A cor digitada � Azul")
        
     Senao                    //Se quiser adicionar mais condi��es tem que repetir a estrutura "Se", "Senao" e "FimSe" no Senao da estrutura anterior
     
          Se ( cor = "Amarelo" ) Entao

             Escreval ("A cor digitada � Amarelo")
             
          Senao
             Se ( cor = "Vermelho" ) Entao
             
                Escreval ("A cor digitada � Vermelho")

             Senao

                  Escreval ("Cor inv�lida!!")

             FimSe
             
          FimSe
          
      FimSe
             
fimalgoritmo
