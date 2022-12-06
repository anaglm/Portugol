Algoritmo "BINARIO"

//Faça um algoritmo que leia 8 numeros 0's e 1's e mostre o valor decimal
// que representa a sequencia digitada

Var

numeroBinario: inteiro
valorDecimal: real
contador: inteiro

   Inicio
   valorDecimal<- 0

   para contador de 0 ate 7 faca
    escreval ("DIGITE 0 OU 1 PARA FORMAR SEU NUMERO BINARIO")
    leia (numeroBinario)
    
    se numeroBinario = 1 entao
      valorDecimal<- valorDecimal + 2 ^ contador

    fimse
    fimpara
    
   escreval ("O VALOR EM DECIMAL É")
   escreval (valorDecimal)



   Fimalgoritmo