algoritmo "Exercício escolher andar de prédio"
// Função :
// Autor :
// Data : 31/07/2023
// Seção de Declarações 
var
      numero:inteiro
      andar:caracter

inicio
       Escreval("Digite o número do andar que deseja comprar")
       Leia(numero)
       
       Escolha numero

       Caso 1
         Escreval("Andar 1 valor R$ 200.000")
       
       Caso 2, 3, 4
         Escreval("Andares 2, 3 e 4 valor R$ 220.000")
       
       Caso 5, 6, 7
         Escreval("Andares 5, 6 e 7 valor R$ 250.000")
       
       Caso 8, 9, 10
         Escreval("Andares 8, 9 e 10 valor R$ 300.000")
       
       Caso 11, 12, 13, 14, 15, 16, 17, 18
         Escreval("Andares entre 11 e 18 valor R$ 500.000")
       

       OutroCaso

       Escreval("Não existe um andar com esse número neste prédio")
       
       FimEscolha



fimalgoritmo
