algoritmo "Exercício Enquanto Faca Fatorial"
// Função :
// Autor :
// Data : 02/08/2023
// Seção de Declarações 
var
    numero, contador: inteiro
    fatorial:real

inicio

      Escreval("Digite um número")
      Leia(numero)
      
      contador <- 1
      
      
      fatorial <- numero
      
      Enquanto ( contador < numero ) Faca

           fatorial <- fatorial * contador
           
           contador <- contador + 1
      
      FimEnquanto
      
      Escreval("O fatorial de ", numero, " é ", fatorial, ".")

fimalgoritmo
