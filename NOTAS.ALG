Algoritmo "Notas"
// algoritmo de notas e alunos
Var

   notas: vetor[1..10, 1..5] de real
   alunos: vetor[1..10] de caractere
   cont1, cont2: inteiro
   nome_aluno: caractere

Inicio

   alunos [1]<- "Jose"
   alunos [2]<- "Ryan"
   alunos [3]<- "Luiza"
   alunos [4]<- "Victor"
   alunos [5]<- "Maria"
   alunos [6]<- "Carlos"
   alunos [7]<- "Douglas"
   alunos [8]<- "Ana"
   alunos [9]<- "Ruan"
   alunos [10]<- "Noemi"

   para cont1 de 1 ate 10 faca
      para cont2 de 1 ate 5 faca
          escreva ("Informe a nota do aluno ", alunos[cont1],": " )
          leia(notas[cont1,cont2])
      fimpara
   fimpara

   escreval ("Informe o nome do aluno: ")
   leia (nome_aluno)
   para cont1 de 1 ate 10 faca
      se (alunos[cont1] = nome_aluno) entao
         para cont2 de 1 ate 5 faca
            escreval ("A nota do aluno ", alunos[cont1],": ",notas[cont1, cont2])
         fimpara
      fimse
   fimpara

Fimalgoritmo