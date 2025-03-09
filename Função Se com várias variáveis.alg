algoritmo "Função Se com várias variáveis"
// Função :
// Autor :
// Data : 16/12/2024
// Seção de Declarações 
var

   cor : caractere
   
inicio

     Escreval ("Digite uma cor: ")
     leia (cor)
     
     Se (cor = "Azul") Entao
     
        Escreval ("A cor digitada é Azul")
        
     Senao                    //Se quiser adicionar mais condições tem que repetir a estrutura "Se", "Senao" e "FimSe" no Senao da estrutura anterior
     
          Se ( cor = "Amarelo" ) Entao

             Escreval ("A cor digitada é Amarelo")
             
          Senao
             Se ( cor = "Vermelho" ) Entao
             
                Escreval ("A cor digitada é Vermelho")

             Senao

                  Escreval ("Cor inválida!!")

             FimSe
             
          FimSe
          
      FimSe
             
fimalgoritmo
