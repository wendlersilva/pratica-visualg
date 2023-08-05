algoritmo "Exercício Repita Ate Número Igual a 0"
// Função :
// Autor :
// Data : 05/08/2023
// Seção de Declarações 
var
    numero, maior: real

inicio

    maior <- 0
    
    Repita
    
        Escreval("Digite um número: ")
        Leia(numero)
        
        Se( numero > maior) Entao
        
        maior <- numero
        
        FimSe
        
    Ate numero = 0
    
    Escreval("O maior número é: ", maior)

fimalgoritmo
