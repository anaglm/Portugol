Algoritmo "NUMEROS INTEIROS"
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

      para contador2 de 1 ate 10 faca

         se vet[contador] > maior entao
            maior <- vet[contador]
            posicao<- contador
      fimpara


         para contador de 1 ate 10 faca
            para contador2 de 1 ate 10 faca
               se vet[contador] < vet [contador2] entao
                  troca<- vet[contador]
                  troca[contador] <- vet [contador2]
                  vet [contador2] <- troca
               fimse
            fimpara
         fimpara
   fimpara



         escreval ("")
         escreval(maior)
         escreval(posicao)
Fimalgoritmo