Algoritmo "DESCUBRA"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
//O Algoritmo gera um n?mero aleat?rio, o usu?rio vai tentar acertar esse n?mero
//em 5 tentativas. O algoritmo vai informando, a cada tentativa, se o n?mero
//? maior, menor, ou se o usuario acertou. Quando o usu?rio acertar,
//o programa finaliza.

Var

numeroAleatorio: inteiro
numeroDeTentativas: inteiro
acerto: inteiro
numero: inteiro

Inicio
   numeroDeTentativas<- 0
   numeroAleatorio<- randi(50)
   acerto<-0
   
   escreval ("BEM VINDO USUARIO")
   escreval ("VOCE TEM 5 TENTATIVAS PARA ACERTAR O NUMERO ALEATORIO QUE FOI GERADO")

   enquanto (numeroDeTentativas<5) e (acerto=0) faca
    escreval ("DESCUBRA O NUMERO ALEATORIO")
    leia(numero)

    se (numero=numeroAleatorio) entao
     escreval ("VOCE ACERTOU")
     acerto<- 1

    senao
    se (numero>numeroAleatorio) entao
     escreval ("O NUMERO QUE VOCE DIGITOU ? MAIOR QUE O NUMERO ALEATORIO")
     
    senao
     se (numero<numeroAleatorio) entao
     escreval ("O NUMERO QUE VOCE DIGITOU ? MENOR QUE O NUMERO ALEATORIO")

    senao
     escreval ("VOCE PERDEU")

    fimse
    fimse
    fimse
   fimenquanto
   


Fimalgoritmo