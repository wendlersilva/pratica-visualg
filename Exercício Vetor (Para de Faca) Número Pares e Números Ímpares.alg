algoritmo "Exercício Vetor (Para de Faca) Número Pares e Números Ímpares"
// Função :
// Autor :
// Data : 07/08/2023
// Seção de Declarações 
var

    vetorNumeroPares: vetor [1..4] de inteiro
    vetorNumeroImpares: vetor [1..4] de inteiro
    numeroDigitado, posicaoNumero: inteiro

inicio

     Para posicaoNumero de 1 ate 4 Faca
     
          Escreval("Digite um número: ")
          Leia(numeroDigitado)
          
          Se ( numeroDigitado % 2 = 0) Entao
              vetorNumeroPares [ posicaoNumero ] <- numeroDigitado
              
          Senao
              vetorNumeroImpares [ posicaoNumero ] <- numeroDigitado
              
          FimSe
          
     FimPara
     
          Escreval
          Escreval
          Escreval("Números Pares: ")
          Para posicaoNumero de 1 ate 4 Faca
          
               Escreval(  vetorNumeroPares [ posicaoNumero ])
          
          FimPara
          
          Escreval
          Escreval
          Escreval("Números Impares: ")
          Para posicaoNumero de 1 ate 4 Faca

               Escreval(  vetorNumeroImpares [ posicaoNumero ])

          FimPara

fimalgoritmo
