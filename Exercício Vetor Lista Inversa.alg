algoritmo "Exerc�cio Vetor Lista Inversa"
// Fun��o :
// Autor :
// Data : 06/08/2023
// Se��o de Declara��es 
var
    letrasDigitadas: vetor[1..5] de caractere
    posicaoLetra: inteiro

inicio

     Para posicaoLetra de 1 ate 5 Faca
     
           Escreval("Digite uma letra")
           Leia( letrasDigitadas [ posicaoLetra ] )
     
     FimPara
     
           Escreval("As letras digitadas foram: ")

     Para posicaoLetra de 1 ate 5 Faca
     
           Escreval( letrasDigitadas [ posicaoLetra ] )
     
     
     FimPara
     
     Escreval("As letras digitadas em ordem inversa foram: ")

     Para posicaoLetra de 5 ate 1 passo -1 Faca

           Escreval( letrasDigitadas [ posicaoLetra ] )


     FimPara

fimalgoritmo
