algoritmo "Exerc�cio escolha menu"
// Fun��o :
// Autor :
// Data : 31/07/2023
// Se��o de Declara��es 
var
    numero1, numero2, resultado: real
    operacao: inteiro

inicio

    Escreval("Escolha uma op��o")
    Escreval("1 - Soma")
    Escreval("2 - Subtrair")
    Escreval("3 - Multiplicar")
    Escreval("4 - Dividir")
    Leia(Operacao)
    
    Escreval("")
    Escreval("")
    Escreval("")
    Escreval("Digite o n�mero 1: ")
    Leia(numero1)
    
    Escreval("Digite o n�mero 2: ")
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
        Escreval("Erro ao dividir o n�mero")
        
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
