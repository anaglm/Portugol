Algoritmo "DADOS"
//algoritmo que simula 100 jogadas de um dado de 6 faces e mostra a frequencia
//de sorteio de cada uma das faces

Var

   dado: vetor [1..6] de inteiro
   contador: inteiro
   faces: inteiro

Inicio

   para contador de 1 ate 100 faca
      faces <- randi(7)

      se(faces <> 0) entao
         dado[faces] <- dado[faces] + 1
      fimse
   fimpara

   para contador de 1 ate 6 faca
      escreval("Face ",contador," foi sorteado ",dado[contador]," vezes!")
   fimpara


Fimalgoritmo
