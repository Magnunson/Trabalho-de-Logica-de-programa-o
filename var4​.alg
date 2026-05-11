var​
v: vetor[1..10] de inteiro​
alvo, i, inicio_b, fim_b, meio: inteiro​
encontrado: logico​
inicio​
v[1]<-2; v[2]<-5; v[3]<-10; v[4]<-10; v[5]<-10; v[6]<-15; v[7]<-20;
v[8]<-25; v[9]<-30; v[10]<-30​
escreva("Buscar qual valor? ")​
leia(alvo)​
​
inicio_b <- 1​
fim_b <- 10​
encontrado <- falso​
​
enquanto (inicio_b <= fim_b) e (nao encontrado) faca​
meio <- (inicio_b + fim_b) \ 2​
se (v[meio] = alvo) entao​
encontrado <- verdadeiro​
senao​
se (v[meio] < alvo) entao​
inicio_b <- meio + 1​
senao​
fim_b <- meio - 1​
fimse​
fimse​
fimenquanto​
​
se encontrado entao​
i <- meio​
enquanto (i >= 1) e (v[i] = alvo) faca​
escreval("Valor ", alvo, " encontrado na posição:", i)​
i <- i - 1​
fimenquanto​
i <- meio + 1​
enquanto (i <= 10) e (v[i] = alvo) faca​
escreval("Valor ", alvo, " encontrado na posição:", i)​
i <- i + 1​
fimenquanto​
senao​
escreval("Valor não encontrado.")​
fimse​
fimalgoritmo​