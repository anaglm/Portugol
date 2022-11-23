Algoritmo "CAIXADEBANCO"
//Algoritimo para representar o caixa de um banco
Var
//Entratada: Saldo inicial
//Processamento: Deposito, Saque,
//Saida: Rsposta a opcao selecionada e atualizacao de saldo

sI: real
sT: real
dp: real
sS: real
vP: real
vC: real
vT: real
vE: real
tX: real
sal: real
pR: real
porc: real
dpP: caracter
tC: caracter
nome:caracter
emp: caracter
nB: caracter
pE: inteiro
opcao: inteiro
nA: inteiro



Inicio
sI<- 100
escreval ("CAIXA ELETRONICO")
escreval ("")
escreval ("ESCOLHA A OPCAO DESEJADA")
escreval ("")
escreval ("1- Saldo")
escreval ("2- Deposito")
escreval ("3- Saque")
escreval ("4- Pagamentos")
escreval ("5- Emprestimo")
escreval ("6- Tranferencia")
escreval ("")
leia (opcao)

escolha opcao

caso 1
escreval ("SALDO DISPONIVEL NA CONTA", sI)


caso 2
escreval ("DIGITE O VALOR A SER DEPOSITADO")
escreval ("")
leia (dp)
escreval ("")
sT<- sI + dp
escreval("SEU SALDO ATUAL E: ")
escreval ("")
escreval (sT)


caso 3
escreval ("DIGITE O VALOR A SER SACADO")
escreval ("")
leia (sS)
escreval ("")
sT<- sS-sS
escreval(sT)
escreval ("")
se (sI<sS) entao
escreval ("SALDO INSUFICIENTE PARA SACAR O VALOR DESEJADO")
senao
escreval ("SEU SALDO ATUAL E: ")
escreval ("")
escreval  (sT)
fimse



caso 4
escreval ("SUA CONTA SO PODERA SER PAGA COM SUCESSO CASO O SALDO PRESENTE" ,\n, "EM SUA CONTA SEJA SUPERIOR AO VALOR DA CONTA. NAO POSSIVEL DEIXAR O SALDO NO NEGATIVO")
escreval ("")
escreval ("INFORME O TIPO DE CONTA ")
escreval ("")
leia (tC)
escreval ("")
escreval ("VOCE DESEJA FAZER UM DEPOSITO? DIGITE S = SIM E N = NAO")
escreval ("")
leia (dpP)
escreval ("")
se (dpP = "S") entao
escreval ("")
escreval ("DIGITE O VALOR A SER DEPOSITADO")
escreval ("")
leia (dp)
escreval ("")
sT<- dp+sI
escreval ("DEPOSITO DE",  dp , "  REAIS EFETUADO")
escreval ("")
escreval ("DIGITE O VALOR DE SUA CONTA")
escreval ("")
leia (vC)
escreval ("")
sT<- sT - vC
escreval ("CONTA PAGA COM SUCESSO")
escreval ("SEU SALDO ATUAL ?", sT)
senao
se (dpP= "N") entao
escreval ("DIGITE O VALOR DE SUA CONTA")
escreval ("")
leia (vC)
escreval ("")
sT<- vC - sI
escreval ("CONTA PAGA COM SUCESSO")
escreval ("SEU SALDO ATUAL ?", sT)
fimse
fimse


caso 5
escreval ("ESCOLHA O TIPO DE EMPRESTIMO")
escreval ("")
escreval ("EC- EMPRESTIMO CONSIGNADO")
escreval ("EP- EMPRESTIMO PESSOAL")
escreval ("EH- EMPRESTIMO HABTACIONAL")
escreval ("EV- EMPRESTIMO VEICULO")
escreval ("")
leia(emp)
escolha emp
escreval ("")
escreval ("DIGITE O VALOR DO EMPRESTIMO")
escreval ("")
leia (vE)

caso "EC"
escreval ("DIGITE O VALOR DE SEU SALARIO")
escreval ("")
leia(sal)
escreval ("")
escreval ("DIGITE O PRAZO QUE VOCE DESEJA PAGAR SEU EMPRESTIMO")
escreval ("")
leia(pE)
tX<- 2/100
pR<- (pE/tX)
escreval ("")
escreval ("O VALOR DAS PARCELAS SAO DE ", pR, " POR MES")
se (sal< pR) entao
escreval ("VOCE NAO PODE PEGAR UM EMPRESTIMO")
fimse
fimescolha

caso "EP"
escreval ("DIGITE O VALOR DE SEU SALARIO")
escreval ("")
leia(sal)
escreval ("")
escreval ("DIGITE O PRAZO QUE VOCE DESEJA PAGAR SEU EMPRESTIMO")
escreval ("")
leia(pE)
tX<- 6.24/100
pR<- (pE/tX)
escreval ("")
escreval ("O VALOR DAS PARCELAS SAO DE ", pR , " POR MES")
se (sal< pR) entao
escreval ("VOCE NAO PODE PEGAR UM EMPRESTIMO")
fimse
fimescolha

caso "EH"
escreval ("DIGITE O VALOR DE SEU SALARIO")
escreval ("")
leia(sal)
escreval ("")
escreval ("DIGITE O PRAZO QUE VOCE DESEJA PAGAR SEU EMPRESTIMO")
escreval ("")
leia(pE)
tX<- 9.2/100
pR<- (pE/tX)
escreval ("")
escreval ("O VALOR DAS PARCELAS SAO DE ", pR , " POR MES")
se (sal< pR) entao
escreval ("VOCE NAO PODE PEGAR UM EMPRESTIMO")
fimse
fimescolha

caso "EV"
escreval ("DIGITE O VALOR DE SEU SALARIO")
escreval ("")
leia(sal)
escreval ("")
escreval ("DIGITE O PRAZO QUE VOCE DESEJA PAGAR SEU EMPRESTIMO")
escreval ("")
leia(pE)
tX<- 2.38/100
pR<- (pE/tX)
escreval ("")
escreval ("O VALOR DAS PARCELAS SAO DE ", pR, " POR MES")
se (sal< pR) entao
escreval ("VOCE NAO PODE PEGAR UM EMPRESTIMO")
fimse
fimescolha


caso 6
escreval("DIGITE O NOME DO BENEFICIADO")
escreval ("")
leia (nome)
escreval ("")
escreval("DIGITE O NOME DO BANCO")
escreval ("")
leia (nB)
escreval ("")
escreval("DIGITE O NUMERO DA AGENCIA")
escreval ("")
leia (nA)
escreval ("")
escreval ("VOCE DESEJA FAZER UM DEPOSITO? DIGITE S = SIM E N = NAO")
escreval ("")
leia (dpP)
se (dpP = "S") entao
escreval ("DIGITE O VALOR A SER DEPOSITADO")
escreval ("")
leia (dp)
sT<- dp+sI
escreval ("")
escreval ("DEPOSITO DE",  dp ,"  REAIS  EFETUADO")
escreval ("")
escreval ("DIGITE O VALOR DE SUA TRANSFERENCIA")
escreval ("")
leia (vT)
escreval ("")
escreval ("TRANSFERENCIA DE",  vT  ," PARA " , nome  ,  " EFETUADA SUCESSO")
sT<- sT - vT
escreval ("SEU SALDO ATUAL ?", sT)
senao
se (dpP= "N") entao
escreval ("DIGITE O VALOR DE SUA TRANSFERENCIA")
escreval ("")
leia (vT)
escreval ("")
escreval ("TRANSFERENCIA DE",  vT ," PARA",  nome  , " EFETUADA COM SUCESSO")
sT<- vT - sI
escreval ("SEU SALDO ATUAL E", sT)
fimse
fimse

fimescolha

Fimalgoritmo