algoritmo "Exerc�cio Vetor Lista N�meros Multiplicados por 2"
// Fun��o :
// Autor :
// Data : 06/08/2023
// Se��o de Declara��es 
var
    vetorNumero1: vetor [1..5] de inteiro
    vetorNumero2: vetor [1..5] de inteiro
    
    contador: inteiro

inicio

    Para contador de 1 ate 5 Faca
    
         Escreval("Digite um n�mero: ")
         Leia( vetorNumero1 [ contador ])
         vetorNumero2[ contador ] <- vetorNumero1 [ contador ]) * 2
    
    FimPara
    
    Escreval("Resultado:")
    Para contador de 1 ate 5 Faca

          Escreval( "Vetor 1: ", vetorNumero1 [ contador ], " - Vetor 2: ",  vetorNumero2[ contador ])
    
    FimPara

fimalgoritmo
