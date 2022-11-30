Algoritmo "MEDIAENQUANTO"
//Algoritmo que calcula a média aritmética de vários valores
//inteiros positivos, lidos do teclado. O final da leitura acontecerá quando
//for lido o valor 0.
Var

quantidadeDeNumeros: inteiro
numerosDaMedia: real
somaDosNumeros: real
media:real

Inicio
   quantidadeDeNumeros<- 0
   somaDosNumeros<- 0
   
   escreval("CALCULO DA MEDIA DE NOTAS")
   escreval("")
   escreval("DIGITE QUANTOS NUMEROS VOCE DESEJAR, E QUANDO QUISER QUE O CALCULO OCORRA DIGITE 0")
   escreval("")
   escreval("DIGITE O NUMERO")
   leia(numerosDaMedia)

   enquanto (numerosDaMedia<>0) faca
      escreval("")
      escreval("DIGITE O NUMERO")
      leia(numerosDaMedia)
      escreval("")
      somaDosNumeros<- somaDosNumeros+numerosDaMedia
      quantidadeDeNumeros<- quantidadeDeNumeros+1
   fimenquanto

   escreval ("SUA MEDIA É: ")
   media<- somaDosNumeros /(quantidadeDeNumeros)
   escreval (media)

   Fimalgoritmo