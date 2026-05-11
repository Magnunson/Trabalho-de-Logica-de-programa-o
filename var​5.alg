var​
vet: vetor[1..10] de inteiro​
idx: inteiro​
​
procedimento Intercalar(p, q, r: inteiro)​
var​
temp: vetor[1..10] de inteiro​
i, j, k: inteiro​
inicio​
i <- p​
j <- q + 1​
k <- p​
enquanto (i <= q) e (j <= r) faca​
se vet[i] <= vet[j] entao​
temp[k] <- vet[i]​
i <- i + 1​
senao​
temp[k] <- vet[j]​
j <- j + 1​
fimse​
k <- k + 1​
fimenquanto​
enquanto (i <= q) faca​
temp[k] <- vet[i]​
i <- i + 1​
k <- k + 1​
fimenquanto​
enquanto (j <= r) faca​
temp[k] <- vet[j]​
j <- j + 1​
k <- k + 1​
fimenquanto​
para i de p ate r faca​
vet[i] <- temp[i]​
fimpara​
fimprocedimento​
​
procedimento MergeSort(inicio, fim: inteiro)​
var meio: inteiro​
inicio​
se inicio < fim entao​
meio <- (inicio + fim) \ 2​
MergeSort(inicio, meio)​
MergeSort(meio + 1, fim)​
Intercalar(inicio, meio, fim)​
fimse​
fimprocedimento​
​
inicio​
para idx de 1 ate 10 faca​
vet[idx] <- randi(100)​
fimpara​
​
MergeSort(1, 10)​
​
escreval("Vetor Ordenado pelo Merge Sort:")​
para idx de 1 ate 10 faca​
escreva(vet[idx], " ")​
fimpara​
fimalgoritmo​