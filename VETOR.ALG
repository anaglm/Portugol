Algoritmo "VETOR"
//algoritmo de vetor

Var

contador: inteiro
contador2: inteiro
vet: vetor [1..5] de inteiro
troca: inteiro

Inicio
vet[1]<- 4
vet[2]<- 10
vet[3]<- 17
vet[4]<- 3
vet[5]<-1

para contador de 1 ate 5 faca
     para contador2 de 1 ate 5 faca
          se vet[contador] < vet[contador2] entao
             troca <- vet[contador]
             vet[contador] <- vet [contador2]
             vet[contador2] <- troca
          fimse
     fimpara
fimpara
 escreval(vet[1],vet[2],vet[3],vet[3],vet[4])
Fimalgoritmo