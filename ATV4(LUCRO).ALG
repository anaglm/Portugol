Algoritmo "ATV4(Lucro)"
// Algoritimo para ler o valor da compra e exibir o valor da venda
Var
//

porc1: real
porc2: real
compra: real
valorF: real

Inicio

escreval("Digite o valor de sua compra")
leia (compra)

porc1<- (compra*50/100) + compra
porc2<- (compra*30/100) + compra

se (compra >= 200) entao
escreval("Lucro menor que 50%")
escreval (porc1)


senao
se (compra <= 200)entao
escreval ("Lucro maior que 30%")
escreval(porc2)


fimse
fimse






Fimalgoritmo