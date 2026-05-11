var​
mat: vetor[1..5, 1..5] de inteiro​
i, j, k, aux: inteiro​
inicio​
para i de 1 ate 5 faca​
para j de 1 ate 5 faca​
mat[i,j] <- randi(100)​
fimpara​
fimpara​
​
para i de 1 ate 5 faca​
para j de 1 ate 4 faca​
para k de j+1 ate 5 faca​
se (mat[i,j] > mat[i,k]) entao​
aux <- mat[i,j]​
mat[i,j] <- mat[i,k]​
mat[i,k] <- aux​
fimse​
fimpara​
fimpara​
fimpara​
escreval("Matriz Ordenada por Linhas:")​
para i de 1 ate 5 faca​
para j de 1 ate 5 faca​
escreva(mat[i,j]:4)​
fimpara​
escreval()​
fimpara​
fimalgoritmo​