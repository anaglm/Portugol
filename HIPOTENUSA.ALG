Algoritmo "Hipotenusa"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se??o de Declara??es das vari?veis 
cat1: real
cat2: real
hipo: logico
hipoV: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval ("Digite o valor do primeiro cateto")
leia (cat1)

escreval("Digite o valor do segundo cateto")
leia (cat2)

hipo<- (hipo*hipo = cat1*cat1 + cat2*cat2)
hipoV<- RaizQ(hipo)

escreval ("O valor da hipotenusa ?: ")
escreval(hipoV)

Fimalgoritmo