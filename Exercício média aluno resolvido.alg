algoritmo "semnome"
// Função :
// Autor :
// Data : 28/07/2023
// Seção de Declarações 
var
   nomeAluno:caracter
   nota1, nota2, nota3, nota4, media:real

inicio

   escreval("Digite o nome do aluno:")
   leia(nomeAluno)
   
   escreval("Digite a Nota 1:")
   leia(nota1)
   
   escreval("Digite a Nota 2:")
   leia(nota2)
   
   escreval("Digite a Nota 3:")
   leia(nota3)
   
   escreval("Digite a Nota 4:")
   leia(nota4)
   
   media <- (nota1 + nota2 + nota3 + nota4)  / 4
   
   escreval("Aluno:", nomeAluno)
   escreval("Nota 1:", nota1)
   escreval("Nota 2:", nota2)
   escreval("Nota 3:", nota3)
   escreval("Nota 4:", nota4)
   escreval("Média", media)


fimalgoritmo
