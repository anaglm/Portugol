Algoritmo "CalculadoraAna"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
a: real
b: real
c: real
Delta: real
xI:  real
xII: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("O valor da constante a: ")
leia(a)
escreva ("O valor da contante b: ")
leia(b)
escreva ("O valor da constante c: ")
leia (c)

Delta<-(b*b -4 *a*c)

xI<- (-b+RaizQ(Delta))/(2*a)

xII<- (-b-RaizQ(Delta))/(2*a)

escreva (xI)
leia (xI)
escreva (xII)
leia(xII)





Fimalgoritmo