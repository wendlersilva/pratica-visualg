algoritmo "Exerc�cio Vetor (Para de Faca) N�mero Pares e N�meros �mpares"
// Fun��o :
// Autor :
// Data : 07/08/2023
// Se��o de Declara��es 
var

    vetorNumeroPares: vetor [1..4] de inteiro
    vetorNumeroImpares: vetor [1..4] de inteiro
    numeroDigitado, posicaoNumero: inteiro

inicio

     Para posicaoNumero de 1 ate 4 Faca
     
          Escreval("Digite um n�mero: ")
          Leia(numeroDigitado)
          
          Se ( numeroDigitado % 2 = 0) Entao
              vetorNumeroPares [ posicaoNumero ] <- numeroDigitado
              
          Senao
              vetorNumeroImpares [ posicaoNumero ] <- numeroDigitado
              
          FimSe
          
     FimPara
     
          Escreval
          Escreval
          Escreval("N�meros Pares: ")
          Para posicaoNumero de 1 ate 4 Faca
          
               Escreval(  vetorNumeroPares [ posicaoNumero ])
          
          FimPara
          
          Escreval
          Escreval
          Escreval("N�meros Impares: ")
          Para posicaoNumero de 1 ate 4 Faca

               Escreval(  vetorNumeroImpares [ posicaoNumero ])

          FimPara

fimalgoritmo
