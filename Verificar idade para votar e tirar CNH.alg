algoritmo "Verificar idade para votar e tirar CNH"
// Fun��o :
// Autor :
// Data : 17/12/2024
// Se��o de Declara��es 
var

   nome: caractere
   anoDeNascimento: inteiro
   idade: inteiro
   

inicio

      Escreval ("Digite o nome da pessoa: ")
      leia (nome)
      
      Escreval ("Digite o ano de nascimento da pessoa: ")
      leia (anoDeNascimento)
      
      idade <- (2024 - anoDeNascimento)
      
      
      Se ( idade >= 16 ) e ( idade >= 18 ) Entao
      
         Escreval (nome, " pode votar e tirar Carteira de Habilita��o, pois tem", idade, " anos.")
         
      Senao
           Se ( idade >= 16 ) e ( idade < 18 ) Entao
           
           Escreval (nome, " pode votar, mas N�O pode tirar Carteira de Habilita��o, pois tem", idade, " anos.")
           
           Senao
           
                Se ( idade < 16 ) Entao
                
                Escreval (nome, " N�O pode votar e N�O pode tirar Carteira de Habilita��o, pois tem", idade, " anos.")
                
                Senao
                
                FimSe
           
           FimSe
         

      FimSe
      
      

fimalgoritmo
