algoritmo "Exerc�cio Vetor Soma N�meros"
// Fun��o :
// Autor :
// Data : 06/08/2023
// Se��o de Declara��es 
var
    numerosDigitados: vetor [1..5] de inteiro
    contador, total: inteiro

inicio
    Para contador de 1 ate 5 Faca
        Escreval("Digite um n�mero: ")
        Leia( numerosDigitados [ contador ] )
        
        total <- total + numerosDigitados [ contador ]
    
    FimPara
    
    
    Escreval
    Escreval("A soma dos n�meros �: ", total)
    Escreval("Os n�meros digitados foram: ")
    
    Para contador de 1 ate 5 Faca

        Escreval("N�mero posi��o", contador, " = ", numerosDigitados[ contador ] )
    
    FimPara

fimalgoritmo
