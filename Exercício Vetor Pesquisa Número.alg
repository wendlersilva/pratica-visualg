algoritmo "Exerc�cio Vetor Pesquisa N�mero"
// Fun��o :
// Autor :
// Data : 07/08/2023
// Se��o de Declara��es 
var

    listaNumerosVetor: vetor [1..5] de inteiro
    numeroPesquisa, posicao: inteiro

inicio

     Para posicao de 1 ate 5 Faca
     
         Escreval("Digite o n�mero", posicao)
         Leia(listaNumerosVetor[ posicao ])
         
         FimPara
         
         Escreval
         Escreval
         Escreval("Digite um n�mero para pesquisar: ")
         Leia( numeroPesquisa)
         
         posicao <- 1
         
         Enquanto ( posicao <5 ) e ( listaNumerosVetor [ posicao ] <> numeroPesquisa ) Faca
         
             posicao <- posicao + 1

         FimEnquanto
         
         Se listaNumerosVetor [ posicao ] = numeroPesquisa Entao
         
             Escreval("N�mero encontrado na posi��o: ", posicao)
             
         Senao
         
             Escreval("N�mero n�o encontrado.")
         
         FimSe

fimalgoritmo
