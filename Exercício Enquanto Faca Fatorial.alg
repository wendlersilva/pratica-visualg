algoritmo "Exerc�cio Enquanto Faca Fatorial"
// Fun��o :
// Autor :
// Data : 02/08/2023
// Se��o de Declara��es 
var
    numero, contador: inteiro
    fatorial:real

inicio

      Escreval("Digite um n�mero")
      Leia(numero)
      
      contador <- 1
      
      
      fatorial <- numero
      
      Enquanto ( contador < numero ) Faca

           fatorial <- fatorial * contador
           
           contador <- contador + 1
      
      FimEnquanto
      
      Escreval("O fatorial de ", numero, " � ", fatorial, ".")

fimalgoritmo
