algoritmo "Exercício Vetor Pesquisa Número"
// Função :
// Autor :
// Data : 07/08/2023
// Seção de Declarações 
var

    listaNumerosVetor: vetor [1..5] de inteiro
    numeroPesquisa, posicao: inteiro

inicio

     Para posicao de 1 ate 5 Faca
     
         Escreval("Digite o número", posicao)
         Leia(listaNumerosVetor[ posicao ])
         
         FimPara
         
         Escreval
         Escreval
         Escreval("Digite um número para pesquisar: ")
         Leia( numeroPesquisa)
         
         posicao <- 1
         
         Enquanto ( posicao <5 ) e ( listaNumerosVetor [ posicao ] <> numeroPesquisa ) Faca
         
             posicao <- posicao + 1

         FimEnquanto
         
         Se listaNumerosVetor [ posicao ] = numeroPesquisa Entao
         
             Escreval("Número encontrado na posição: ", posicao)
             
         Senao
         
             Escreval("Número não encontrado.")
         
         FimSe

fimalgoritmo
