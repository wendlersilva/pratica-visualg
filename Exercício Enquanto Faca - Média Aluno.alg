algoritmo "Exercício Enquanto Faca - Média Aluno"
// Função :
// Autor :
// Data : 02/08/2023
// Seção de Declarações 
var
    nota, somaNota:real
    nome:caractere
    contador:inteiro

inicio

     nota <- 0

    Escreval("Digite o nome do aluno")
    Leia(nome)
    
    contador <- 1
    
    Enquanto (contador < 5 )  Faca

        Escreval("Digite a nota", contador, ": " )
        Leia(nota)
        
        somaNota <- somaNota + nota
        contador <- contador + 1
        
    
    FimEnquanto
    
    Escreval("Aluno: ", nome)
    Escreval("Média: ", somaNota/4)

fimalgoritmo
