Algoritmo "semnome"
//  
//  

var
   vet: vetor[1..10] de inteiro
   i, j, chave, n, deslocamentos: inteiro
inicio
   n <- 10
   deslocamentos <- 0
   para i de 1 ate n faca
      vet[i] <- randi(50)
   fimpara

   para i de 2 ate n faca
      chave <- vet[i]
      j <- i - 1
      enquanto (j > 0) e (vet[j] > chave) faca
         vet[j+1] <- vet[j]
         j <- j - 1
         deslocamentos <- deslocamentos + 1
      fimenquanto
      vet[j+1] <- chave
   //fimpara
   escreval("Vetor Ordenado:")
   para i de 1 ate 10 faca
      escreva(vet[i], " ")
   fimpara
   escreval()
   escreval("Número total de deslocamentos:", deslocamentos)
Fimalgoritmo