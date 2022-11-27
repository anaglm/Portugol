Algoritmo "classificaçãoIdade"
// classificacao de uma idade quanto a crianca, adolecente
// adulto e idoso


Var
// Entrada: anoNasc, anoAtual
// Processamento: calculo da idade
// Saida: classificação da idade

anoNasc, anoAtual, idade:  inteiro
nome:caracter

Inicio

escreval ("Digite seu nome")
leia(nome)

escreval ("Digite seu ano de nascimento")
leia (anoNasc)

anoAtual<- 2022

idade<- (anoAtual-anoNasc)

escreval("Sua idade é:::")
escreval(idade)

se (idade <= 12) entao
//verdadeiro
escreval("Voce é criança")

senao
se (idade>12) e (idade<18) entao
escreval("Voce é adolecente")

senao
se (idade>=18) e (idade<65) entao
escreval ("Voce é adulto")

senao
se (idade>65) entao
escreval ("Voce é idoso")

fimse
fimse
fimse
fimse

//conectivos E e OU
Fimalgoritmo
