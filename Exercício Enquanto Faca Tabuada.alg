algoritmo " Exercício Enquanto Faca Tabuada"
// Função :
// Autor :
// Data : 03/08/2023
// Seção de Declarações 
var
       numero, contador :inteiro
       resultado: inteiro
       

inicio
       contador <- 1

       Escreval("Digite o número da tabuada que deseja ver: ")
       Leia(numero)
       
       Enquanto ( contador <= 10 ) Faca

           resultado <- ( numero * contador )
           
           Escreval(numero, " x ", contador, " = ", resultado)
           
           contador <- contador + 1
       
       FimEnquanto

fimalgoritmo
