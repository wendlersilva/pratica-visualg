algoritmo "Exerc�cio Fun��o Idade"
// Fun��o :
// Autor :
// Data : 30/07/2023
// Se��o de Declara��es 
var
     nascimento:inteiro
     idade:inteiro

inicio

     Escreval("Digite o seu ano de nascimento")
     Leia(nascimento)
     
     idade <- 2023 - nascimento
     Escreval("Voce tem", idade, " anos.")
     
     Se ( idade >=18 ) Entao
       Escreval("Voce j� pode votar")
       Escreval("Voce j� pode tirar a sua habilita��o")
       
     Senao
       Escreval("Voce N�O pode tirar a sua habilita��o")
       
       Se (idade >=16)Entao
       Escreval("Voce j� pode votar")
       
       Senao
       Escreval("Voce N�O pode tirar a sua habilita��o")
       
       FimSe

     FimSe
     
         
         


     
     

fimalgoritmo
