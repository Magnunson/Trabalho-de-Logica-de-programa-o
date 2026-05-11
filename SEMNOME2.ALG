Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2026
var
   meuVetor: vetor[1..5] de inteiro

   num, pos: inte?iro
?
funcao buscarPosicao(valor: inteiro): inteiro?
var i: inteiro?
inicio?
   para i de 1 ate 5 f?aca
      se (valor <= meuVetor[i])? entao
         ?retorne i
     ? fimse
   fimp?ara
   retorn?e 6
fimfuncao?
?
inicio?
   meuVetor[1] <- 10; meuVetor[2] <- 20; meuVetor[3] <- 30;
   meuVetor[4] <- 40; meuVetor[5] <- 50
   escreva("Digite um valor para testar a inserção: ")
   leia(num)

   pos <- buscarPosicao(num)
   escreval("O valor ", num, " deve ser inserido na posição:", pos)

Fimalgoritmo