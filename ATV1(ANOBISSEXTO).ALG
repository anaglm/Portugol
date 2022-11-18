Algoritmo "ATV1(ANOBISSEXTO)"
// algoritimo para saber se o ano é ou nao bissexto
Var
//Entrada: ano que a pessoa digitou
//Processamento: calculo
//Saida: se o ano é ou nao bissexto

ano: inteiro
sit1: inteiro
sit2: inteiro
sit3: inteiro


Inicio
//

escreval ("Digite um ano")
leia(ano)

 sit1<- ano%4
 sit2<- ano%400
 sit3<- ano%100

se ((sit1=0 )ou( sit2=0) )e( (sit3>0)) entao
escreval ("Seu ano é bissexto")

senao
escreval("Seu ano nao é bissexto")



fimse

Fimalgoritmo