Algoritmo "NUMEROS INTEIROS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//algoritmo que le 10 numeros e analiza o maior deles e sua posicao

Var

   contador: inteiro
   contador2: inteiro
   contador3: inteiro
   vet: vetor [1..10] de inteiro
   troca: inteiro
   maior : inteiro
   posicao: inteiro
Inicio

   para contador de 1 ate 10 faca
      escreval("Digite 10 numeros inteiros")
      escreval ("")
      leia (vet [contador])
      escreval ("")
   fimpara

   para contador de 1 ate 10 faca
      se vet[contador] > maior entao
         maior <- vet[contador]
         posicao<- contador
      fimse
   fimpara

   para contador de 1 ate 10 faca
      para contador2 de 1 ate 10 faca
         se vet[contador] < vet [contador2] entao
            troca<- vet[contador]
            vet[contador] <- vet [contador2]
            vet [contador2] <- troca
         fimse
      fimpara
   fimpara




   para contador de 1 ate 10 faca
      escreval (vet[contador], " ")
   fimpara

   escreval("")
   escreval("O maior numero é: ")
   escreval(maior)
   escreval("")
   escreval("A posicao do maior numero é: ")
   escreval(posicao)






Fimalgoritmo
