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
tC: caracter
nome:caracter
nB: caracter
pE: inteiro
opcao: inteiro
nA: inteiro
dp1: inteiro
emp: inteiro

Inicio
sI<- 100
escreval ("BANCO ELETRONICO")
escreval ("ESCOLHA A OPวรO DESEJADA")
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
leia (dp)
sT<- sI + dp
escreval("SEU SALDO ATUAL ษ: ")
escreval (sT)

caso 3
escreval ("DIGITE O VALOR A SER SACADO")
leia (sS)
sT<- sS-sS
escreval(sT)
se (sI<sS) entao
escreval ("SALDO INSUFICIENTE PARA SACAR O VALOR DESEJADO")
senao
escreval ("SEU SALDO ATUAL ษ: ")
escreval  (sT)

fimse

caso 4
escreval ("SUA CONTA Sำ PODERA SER PAGA COM SUCESSO CASO O SALDO PRESENTE" ,\n, "EM SUA CONTA SEJA SUPERIOR AO VALOR DA CONTA, NAO ษ POSSIVEL DEIXAR O SALDO NEGATIVO")
escreval ("INFORME O TIPO DE CONTA ")
leia (tC)
escreval ("VOCE DESEJA FAZER UM DEPOSITO? DIGITE 1 = SIM E 2 = NAO")
leia (dp1)
se (dp1 = 1) entao
escreval ("DIGITE O VALOR A SER DEPOSITADO")
leia (dp)
sT<- dp+sI
escreval ("DEPOSITO DE",  dp , "  REAIS EFETUADO")
escreval ("DIGITE O VALOR DE SUA CONTA")
leia (vC)
sT<- sT - vC
escreval ("CONTA PAGA COM SUCESSO")
escreval ("SEU SALDO ATUAL ษ", sT)
senao
se (dp1= 2) entao
escreval ("DIGITE O VALOR DE SUA CONTA")
leia (vC)
sT<- vC - sI
escreval ("CONTA PAGA COM SUCESSO")
escreval ("SEU SALDO ATUAL ษ", sT)

fimse
fimse

caso 5

escreval ("ESCOLHA O TIPO DE EMPRESTIMO")
escreval ("1- EMPRESTIMO CONSIGNADO")
escreval ("2- EMPRESTIMO PESSOAL")
escreval ("3- EMPRESTIMO ABTACIONAL")
escreval ("4- EMPRESTIMO VEICULO")
leia(emp)
escolha emp
escreval ("DIGITE O VALOR DO EMPRESTIMO")
leia (vE)
caso 1
escreval ("DIGITE O VALOR DE SEU SALARIO")
leia(sal)
escreval ("DIGITE O PRAZO QUE VOCE DESEJA PAGAR SEU EMPRESTIMO")
leia(pE)
tX<- 2/100
pR<- (pE/tX)
escreval ("O VALOR DAS PARCELAS SAO DE ", pR, " POR MES")
se (sal< pR) entao
escreval ("VOCE NAO PODE PEGAR UM EMPRESTIMO")
fimse
fimescolha




caso 6
escreval("DIGITE O NOME DO BENEFICIADO")
leia (nome)
escreval("DIGITE O NOME DO BANCO")
leia (nB)
escreval("DIGITE O NUMERO DA AGENCIA")
leia (nA)
escreval ("VOCE DESEJA FAZER UM DEPOSITO? DIGITE 1 = SIM E 2 = NAO")
leia (dp1)
se (dp1 = 1) entao
escreval ("DIGITE O VALOR A SER DEPOSITADO")
leia (dp)
sT<- dp+sI
escreval ("DEPOSITO DE",  dp ,"  REAIS  EFETUADO")
escreval ("DIGITE O VALOR DE SUA TRANSFERENCIA")
leia (vT)
escreval ("TRANSFERENCIA DE",  vT  ," PARA " , nome  ,  " EFETUADA SUCESSO")
sT<- sT - vT
escreval ("SEU SALDO ATUAL ษ", sT)
senao
se (dp1= 2) entao
escreval ("DIGITE O VALOR DE SUA TRANSFERENCIA")
leia (vT)
escreval ("TRANSFERENCIA DE",  vT ," PARA",  nome  , " EFETUADA COM SUCESSO")
sT<- vT - sI
escreval ("SEU SALDO ATUAL ษ", sT)

fimse
fimse








fimescolha



Fimalgoritmo