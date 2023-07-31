algoritmo "Exercício escolha menu"
// Função :
// Autor :
// Data : 31/07/2023
// Seção de Declarações 
var
    numero1, numero2, resultado: real
    operacao: inteiro

inicio

    Escreval("Escolha uma opção")
    Escreval("1 - Soma")
    Escreval("2 - Subtrair")
    Escreval("3 - Multiplicar")
    Escreval("4 - Dividir")
    Leia(Operacao)
    
    Escreval("")
    Escreval("")
    Escreval("")
    Escreval("Digite o número 1: ")
    Leia(numero1)
    
    Escreval("Digite o número 2: ")
    Leia(numero2)
    
    Escolha operacao
    
       Caso 1
          resultado <-  numero1 + numero2
          
       Caso 2
          resultado <-  numero1 - numero2
          
       Caso 3
          resultado <-  numero1 * numero2
          
       Caso 4
       
        Se(numero2 = 0) ou (numero1 = 0) entao
        Escreval("Erro ao dividir o número")
        
        Senao
        resultado <-  numero1 / numero2
        
        Fimse

    
    FimEscolha
    
    Se ( operacao >=1 ) e (operacao <=4 ) entao
    Escreval("Total: ", resultado)
    
    
    Senao
    Escreval("Escolha incorreta")
    
    Fimse


fimalgoritmo
