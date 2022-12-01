Algoritmo "VALORES"
//Escrever um algoritmo que lê 5 valores, um de cada vez, e conta quantos
//destes valores são negativos, escrevendo esta informação.

   Var

   valores: inteiro
   valorTotal: inteiro

   Inicio

         para valores de 1  ate  5  faca
            escreval("DIGITE  CINCO VALORES")
            leia(valores)
          se (valores<0) entao
            valorTotal<- valorTotal+1
          fimse
         fimpara

       escreval("A QUANTIDADE DE NUMEROS NEGATIVOS É")
       escreval(valorTotal)

   Fimalgoritmo