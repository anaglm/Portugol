Algoritmo "ATV3(APOSENTADORIA)"
// Algoritimo para calcular se a pessoa pode ou nao se aposentar
Var
// Entrada: idade e tempo de serviço prestado
//Processamento: calculo
//Saida: saber se a pessoa pode ou nao se aposentar

tempoS: inteiro
idd: inteiro

Inicio

escreval("Digite sua idade")
leia(idd)

escreval("Digite seu tempo de serviço")
leia(tempoS)


se  ((idd>= 65 ) ou (tempoS>= 30) ou (idd>= 60) e  (tempoS>=25)) entao
escreval("Voce pode se aposentar")

senao
escreval("Voce nao pode se aposentar")

fimse






Fimalgoritmo
