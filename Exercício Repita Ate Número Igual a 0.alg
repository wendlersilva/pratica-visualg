algoritmo "Exerc�cio Repita Ate N�mero Igual a 0"
// Fun��o :
// Autor :
// Data : 05/08/2023
// Se��o de Declara��es 
var
    numero, maior: real

inicio

    maior <- 0
    
    Repita
    
        Escreval("Digite um n�mero: ")
        Leia(numero)
        
        Se( numero > maior) Entao
        
        maior <- numero
        
        FimSe
        
    Ate numero = 0
    
    Escreval("O maior n�mero �: ", maior)

fimalgoritmo
