Algoritmo "VALORES"
//Escrever um algoritmo que l? 5 valores, um de cada vez, e conta quantos
//destes valores s?o negativos, escrevendo esta informa??o.

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

       escreval("A QUANTIDADE DE NUMEROS NEGATIVOS ?")
       escreval(valorTotal)

   Fimalgoritmo