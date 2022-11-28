Algoritmo "DIADEFOLGA"

// Algoritmo para dar opcoes a uma pessoa em seu dia de folga


Var
valortotal:  real
valordolanche: real
opcao: caracter
opcaofilme: caracter
opcaojogo: caracter
opcaolanche: caracter
quantidadedelanche: inteiro




   Inicio
   escreval ("ESCOLHA UMA OPCAO PARA O SEU DIA DE FOLGA")
   escreval ("1-FICAR EM CASA")
   escreval ("2-IR AO CINEMA")
   escreval ("3-IR AO ESTADIO")
   escreval ("")
   leia (opcao)

   escolha opcao

      caso 1
         escreval ("VOCE ESCOLHEU A OPCAO: FICAR EM CASA")
         escreval ("ESCOLHA UMA OPCAO DE LANCHE")
         escreval ("1-HAMBURGUER")
         escreval ("2-BATATA RECHEADA")
         escreval ("3-FRANGO FRITO")
         leia (opcaolanche)

         escolha opcaolanche

            caso 1
               escreval ("ESCREVA VOCE ESCOLHEU 'HAMBURGUER'")
               valordolanche<- 12,00
               escreval ("O VALOR DO LANCHE E DE 12,00")
               escreval ("ESCREVA A QUANTIDADE DE LANCHE")
               leia (quantidadedelanche)
               valortotal<- (valordolanche * quantidadedelanche)
               escreval ("O VALOR TOTAL DO SEU LANCHE E:")
               escreval (valortotal)

            caso 2
               escreval ("ESCREVA VOCE ESCOLHEU O 'BATATA RECHEADA'")
               valordolanche<- 7,00
               escreval ("O VALOR DO LANCHE E DE 7,00")
               escreval ("ESCREVA A QUANTIDADE DE LANCHE")
               leia (quantidadedelanche)
               valortotal<- (valordolanche * quantidadedelanche)
               escreval ("O VALOR TOTAL DO SEU LANCHE E:")
               escreval (valortotal)

            caso 3
               escreval ("ESCREVA VOCE ESCOLHEU 'FRANGO FRITO'")
               valordolanche<- 15,00
               escreval ("O VALOR DO LANCHE E DE 15,00")
               escreval ("ESCREVA A QUANTIDADE DE LANCHE")
               leia (quantidadedelanche)
               valortotal<- (valordolanche * quantidadedelanche)
               escreval ("O VALOR TOTAL DO SEU LANCHE E:")
               escreval (valortotal)

         fimescolha

      caso 2
         escreval ("VOCE ESCOLHEU A OPCAO: IR AO CINEMA")
         escreval ("ESCOLHA UMA OPCAO DE FILME")
         escreval ("1-WAKANDA FOREVER")
         escreval ("2-AVATAR 2")
         escreval ("3-ADAO NEGRO")
         escreval ("4-MUNDO ESTRANHO")
         leia (opcaofime)

         escolha opcaofilme

            caso 1
               escreval ("ESCREVA VOCE ESCOLHEU O FILME 'WAKANDA FOREVER'")

            caso 2
               escreval ("ESCREVA VOCE ESCOLHEU O FILME 'AVATAR 2'")

            caso 3
               escreval ("ESCREVA VOCE ESCOLHEU O FILME 'ADAO NEGRO'")

            caso 4
               escreval ("ESCREVA VOCE ESCOLHEU O FILME 'MUNDO ESTRANHO'")

         fimescolha

      caso 3
         escreval ("VOCE ESCOLHEU A OPCAO: IR AO ESTADIO")
         escreval ("ESCOLHA UMA OPCAO DE JOGO")
         escreval ("1- CAMAROES VS SERVIA")
         escreval ("2- COREIA DO SUL VS GANA")
         escreval ("3- BRASIL VS SUICA")
         escreval ("4- PORTUGAL VS URUGUAI")
         leia (opcaojogo)

         escolha opcaojogo

            caso 1
               escreval ("ESCREVA VOCE ESCOLHEU O JOGO 'CAMAROES VS SERVIA'")

            caso 2
               escreval ("ESCREVA VOCE ESCOLHEU O JOGO 'COREIA DO SUL VS URUGUAI'")

            caso 3
               escreval ("ESCREVA VOCE ESCOLHEU O JOGO 'BRASIL VS SUICA'")

            caso 4
               escreval ("ESCREVA VOCE ESCOLHEU O JOGO 'PORTUGAL VS URUGUAI'")

         fimescolha
         
   fimescolha
   FimAlgoritmo