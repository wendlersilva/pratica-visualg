algoritmo "Exerc�cio Fun��o Se m�dia aluno"
// Fun��o :
// Autor :
// Data : 29/07/2023
// Se��o de Declara��es 
var
      nome:caracter
      nota1, nota2, nota3, nota4, mediaGeral, notaRecuperacao, mediaRecuperacao:real

inicio
       
      Escreval("Digite a nota 1 do aluno")
      Leia(nota1)

      Escreval("Digite a nota 2 do aluno")
      Leia(nota2)

      Escreval("Digite a nota 3 do aluno")
      Leia(nota3)

      Escreval("Digite a nota 4 do aluno")
      Leia(nota4)

          
      mediaGeral <- ( nota1 + nota2 + nota3 + nota4 ) / 4
      
      Se (mediaGeral >=7 ) Entao
      
         Escreval("O aluno foi aprovado", mediaGeral)
         
      Senao
      
         Escreval("O aluno ficou em recupera��o,", mediaGeral)
         Escreval
         Escreval
         Escreval
         Escreval("Digite a nota que o aluno tirou na recupera��o")
         Leia( notaRecuperacao)
         
         mediaRecuperacao <- ( mediaGeral + notaRecuperacao ) / 2
         
         Se ( mediaRecuperacao >=7 ) Entao
         
           Escreval("M�dia:", mediaGeral)
           Escreval("Nota Recupera��o:", notaRecuperacao)
           Escreval("O aluno foi aprovado sua m�dia foi de:", mediaRecuperacao)
         
         Senao

           Escreval("M�dia:", mediaGeral)
           Escreval("Nota Recupera��o:", notaRecuperacao)
           Escreval("O aluno n�o foi aprovado sua m�dia foi de:", mediaRecuperacao)
         

       FimSe
       FimSe
       


fimalgoritmo
