algoritmo " Exerc�cio Enquanto Faca Tabuada"
// Fun��o :
// Autor :
// Data : 03/08/2023
// Se��o de Declara��es 
var
       numero, contador :inteiro
       resultado: inteiro
       

inicio
       contador <- 1

       Escreval("Digite o n�mero da tabuada que deseja ver: ")
       Leia(numero)
       
       Enquanto ( contador <= 10 ) Faca

           resultado <- ( numero * contador )
           
           Escreval(numero, " x ", contador, " = ", resultado)
           
           contador <- contador + 1
       
       FimEnquanto

fimalgoritmo
