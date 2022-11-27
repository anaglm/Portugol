Algoritmo "ATV2(ESTADOS)"
//algoritimo para calculo de um produto com taxa em cada estado que for escolhido
Var
//Entrada: estado escolhido e valor do produto
//Processamento: calculo
//Saida: valor final do produto com taxa

mg: real
sp: real
rj: real
ms: real
est: caracter
prodt: real


Inicio
//

escreval("Digite o estado")
leia (est)

se (est = "mg") entao
escreval("Digite o valor do produto")
leia(prodt)
mg<- (prodt*7/100)+prodt
escreval("O valor final do produto é:")
escreval (mg)

senao
se (est = "sp") entao
escreval("Digite o valor do produto")
leia(prodt)
sp<- (prodt*12/100)+prod
escreval("O valor final do produto é:")
escreval (sp)

senao
se (est = "rj") entao
escreval("Digite o valor do produto")
leia(prodt)
rj<- (prodt*15/100)+prodt
escreval("O valor final do produto é:")
escreval (rj)

senao
se (est = "ms") entao
escreval("Digite o valor do produto")
leia(prodt)
ms<- (prodt*8/100)+prodt
escreval("O valor final do produto é:")
escreval (ms)

senao
escreval("O estado nao é valido")


fimse
fimse
fimse
fimse


Fimalgoritmo
