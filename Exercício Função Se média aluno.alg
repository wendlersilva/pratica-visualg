algoritmo "Exercício Função Se média aluno"
// Função :
// Autor :
// Data : 29/07/2023
// Seção de Declarações 
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
      
         Escreval("O aluno ficou em recuperação,", mediaGeral)
         Escreval
         Escreval
         Escreval
         Escreval("Digite a nota que o aluno tirou na recuperação")
         Leia( notaRecuperacao)
         
         mediaRecuperacao <- ( mediaGeral + notaRecuperacao ) / 2
         
         Se ( mediaRecuperacao >=7 ) Entao
         
           Escreval("Média:", mediaGeral)
           Escreval("Nota Recuperação:", notaRecuperacao)
           Escreval("O aluno foi aprovado sua média foi de:", mediaRecuperacao)
         
         Senao

           Escreval("Média:", mediaGeral)
           Escreval("Nota Recuperação:", notaRecuperacao)
           Escreval("O aluno não foi aprovado sua média foi de:", mediaRecuperacao)
         

       FimSe
       FimSe
       


fimalgoritmo
