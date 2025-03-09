algoritmo "Verificar idade para votar e tirar CNH"
// Função :
// Autor :
// Data : 17/12/2024
// Seção de Declarações 
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
      
         Escreval (nome, " pode votar e tirar Carteira de Habilitação, pois tem", idade, " anos.")
         
      Senao
           Se ( idade >= 16 ) e ( idade < 18 ) Entao
           
           Escreval (nome, " pode votar, mas NÃO pode tirar Carteira de Habilitação, pois tem", idade, " anos.")
           
           Senao
           
                Se ( idade < 16 ) Entao
                
                Escreval (nome, " NÃO pode votar e NÃO pode tirar Carteira de Habilitação, pois tem", idade, " anos.")
                
                Senao
                
                FimSe
           
           FimSe
         

      FimSe
      
      

fimalgoritmo
