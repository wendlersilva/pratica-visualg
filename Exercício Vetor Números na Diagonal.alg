algoritmo "Exerc�cio Vetor N�meros na Diagonal"
// Fun��o :
// Autor :
// Data : 07/08/2023
// Se��o de Declara��es 
var
     matriz: vetor[1..3, 1..3] de real
     soma:real
     linha, coluna: inteiro

inicio

      Para linha de 1 ate 3 Faca
      
           Para coluna de 1 ate 3 Faca
                Escreval("Digite os n�meros [Linha:  ", linha, " - Coluna", coluna, "]" )
                Leia(matriz[ linha, coluna ])
           FimPara
      
      FimPara
      
      Para linha de 1 ate 3 Faca

           Para coluna de 1 ate 3 Faca
                Escreva( matriz[ linha, coluna ] )
           
                       soma <- ( matriz [ 1,1 ] + matriz [ 2,2 ] + matriz [ 3,3 ])
           
           FimPara
           
           Escreval

      FimPara
      
      Escreval
      Escreval("Soma das diagonais: ", soma)

fimalgoritmo
