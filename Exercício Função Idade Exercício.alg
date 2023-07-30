algoritmo "Exercício Função Idade"
// Função :
// Autor :
// Data : 30/07/2023
// Seção de Declarações 
var
     nascimento:inteiro
     idade:inteiro

inicio

     Escreval("Digite o seu ano de nascimento")
     Leia(nascimento)
     
     idade <- 2023 - nascimento
     Escreval("Voce tem", idade, " anos.")
     
     Se ( idade >=18 ) Entao
       Escreval("Voce já pode votar")
       Escreval("Voce já pode tirar a sua habilitação")
       
     Senao
       Escreval("Voce NÃO pode tirar a sua habilitação")
       
       Se (idade >=16)Entao
       Escreval("Voce já pode votar")
       
       Senao
       Escreval("Voce NÃO pode tirar a sua habilitação")
       
       FimSe

     FimSe
     
         
         


     
     

fimalgoritmo
