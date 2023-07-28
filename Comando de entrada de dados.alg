algoritmo "comando de entrada de dados"
// Função :
// Autor :
// Data : 27/07/2023
// Seção de Declarações 
var
     cliente: caracter    //texto
     quantidade: inteiro  //1, 2, 3 ...
     preco: real //aceita casas decimais
     produto: caracter
     totalPagar: real
     

inicio

         escreval("Digite o nome do cliente")
         leia(cliente)
         
         escreval("Digite a quantidade de produtos que o cliente comprou")
         leia(quantidade)
         
         escreval("Digite o preco do produto")
         leia(preco)
         
         escreval("Digite o nome do produto")
         leia(produto)
         
         totalPagar <- quantidade * preco
         escreval("Cliente: " ,cliente)
         escreval("Quantidade: " ,quantidade)
         escreval("Preco: " ,preco)
         escreval("Produto: " ,produto)
         escreval("Total a pagar: " ,totalPagar)

         

fimalgoritmo
