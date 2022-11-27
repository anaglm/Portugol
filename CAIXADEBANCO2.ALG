Algoritmo "CAIXADEBANCO"
//Algoritimo para representar o caixa de um banco
Var
//Entratada: Saldo inicial
//Processamento: Saldo, Deposito, Saque, Pagamento, Emprestimo e Deposito
//Saida: Rsposta a opcao selecionada e atualizacao de saldo

saldoInicial: real
saldoTotal: real
deposito: real
saldoDoSaque: real
valorDaConta: real
valorTotal: real
valorDoEmprestimo: real
valorDaTransferencia: real
taxa: real
salario: real
parcela: real
depositoDaTransferencia: caracter
depositoDoPagamento: caracter
tipoDeConta: caracter
nome:caracter
emprestimo: caracter
nomeDoBanco: caracter
prazoDoEmprestimo: inteiro
opcao: inteiro
nomeDaAgencia: inteiro



   Inicio
   saldoInicial<- 100
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
         escreval ("")
         escreval ("SALDO DISPONIVEL NA CONTA")
         escreval ("")
         escreval (saldoInicial)


      caso 2
         escreval ("")
         escreval ("DIGITE O VALOR A SER DEPOSITADO")
         escreval ("")
         leia (deposito)
         escreval ("")
         saldoTotal<- saldoInicial + deposito
         escreval("SEU SALDO ATUAL E: ")
         escreval ("")
         escreval (saldoTotal)

      caso 3
         escreval ("")
         escreval ("DIGITE O VALOR A SER SACADO")
         escreval ("")
         leia (saldoDoSaque)
         escreval ("")

         se (saldoInicial<saldoDoSaque) entao
            escreval ("")
            escreval ("SALDO INSUFICIENTE PARA SACAR O VALOR DESEJADO")

         senao
            saldoTotal<- saldoInicial-saldoDoSaque
            escreval ("")
            escreval ("SEU SALDO ATUAL E: ")
            escreval ("")
            escreval  (saldoTotal)

         fimse

      caso 4
         escreval ("SUA CONTA SO PODERA SER PAGA COM SUCESSO CASO O SALDO PRESENTE EM SUA CONTA SEJA SUPERIOR AO VALOR DA CONTA, NAO POSSIVEL DEIXAR O SALDO NO NEGATIVO")
         escreval ("")
         escreval ("INFORME O TIPO DE CONTA ")
         escreval ("")
         leia (tipoDeConta)
         escreval ("")
         escreval ("VOCE DESEJA FAZER UM DEPOSITO? DIGITE S = SIM E N = NAO")
         escreval ("")
         leia (depositoDoPagamento)
         escreval ("")

         se (depositoDoPagamento = "S") entao
            escreval ("")
            escreval ("DIGITE O VALOR A SER DEPOSITADO")
            escreval ("")
            leia (deposito)
            escreval ("")
            saldoTotal<- deposito+saldoInicial
            escreval ("DEPOSITO DE",  deposito , "  REAIS EFETUADO")
            escreval ("")
            escreval ("DIGITE O VALOR DE SUA CONTA")
            escreval ("")
            leia (valorDaConta)
            escreval ("")
            saldoTotal<- saldoTotal - valorDaConta
            escreval ("CONTA PAGA COM SUCESSO")
            escreval ("SEU SALDO ATUAL E")
            escreval ("")
            escreval (saldoTotal)

         senao

         se (depositoDoPagamento= "N") entao
            escreval ("")
            escreval ("DIGITE O VALOR DE SUA CONTA")
            escreval ("")
            leia (valorDaConta)
            escreval ("")

         se ((depositoDoPagamento = "N") e (valorDaConta>saldoInicial)) entao
            escreval ("")
            escreval ("SALDO INSUFICIENTE PARA REALIZAR O PAGAMENTO DA CONTA")

         senao
            saldoTotal<- saldoInicial - valorDaConta
            escreval ("")
            escreval ("CONTA PAGA COM SUCESSO")
            escreval ("")
            escreval ("SEU SALDO ATUAL E")
            escreval ("")
            escreval (saldoTotal)


         fimse
         fimse
         fimse




      caso 5
         escreval ("")
         escreval ("ESCOLHA O TIPO DE EMPRESTIMO")
         escreval ("")
         escreval ("EC- EMPRESTIMO CONSIGNADO")
         escreval ("EP- EMPRESTIMO PESSOAL")
         escreval ("EH- EMPRESTIMO HABTACIONAL")
         escreval ("EV- EMPRESTIMO VEICULO")
         escreval ("")
         leia(emprestimo)

         escolha emprestimo
            escreval ("")
            escreval ("DIGITE O VALOR DO EMPRESTIMO")
            escreval ("")
            leia (valorDoEmprestimo)
            escreval ("")

            caso "EC"
               escreval ("")
               escreval ("DIGITE O VALOR DE SEU SALARIO")
               escreval ("")
               leia(salario)
               escreval ("")
               escreval ("DIGITE O PRAZO QUE VOCE DESEJA PAGAR SEU EMPRESTIMO")
               escreval ("")
               leia(prazoDoEmprestimo)
               taxa<- 2/100
               parcela<- (prazoDoEmprestimo/taxa)
               escreval ("")
               escreval ("O VALOR DAS PARCELAS SAO DE ", parcela, " POR MES")

               se (salario< parcela) entao
                  escreval ("")
                  escreval ("VOCE NAO PODE PEGAR UM EMPRESTIMO")

               fimse



            caso "EP"
               escreval ("")
               escreval ("DIGITE O VALOR DE SEU SALARIO")
               escreval ("")
               leia(salario)
               escreval ("")
               escreval ("DIGITE O PRAZO QUE VOCE DESEJA PAGAR SEU EMPRESTIMO")
               escreval ("")
               leia(prazoDoEmprestimo)
               taxa<- 6/100
               parcela<- (prazoDoEmprestimo/taxa)
               escreval ("")
               escreval ("O VALOR DAS PARCELAS SAO DE ", parcela , " POR MES")

               se (salario< parcela) entao
                  escreval ("")
                  escreval ("VOCE NAO PODE PEGAR UM EMPRESTIMO")

               fimse



            caso "EH"
               escreval ("")
               escreval ("DIGITE O VALOR DE SEU SALARIO")
               escreval ("")
               leia(salario)
               escreval ("")
               escreval ("DIGITE O PRAZO QUE VOCE DESEJA PAGAR SEU EMPRESTIMO")
               escreval ("")
               leia(prazoDoEmprestimo)
               taxa<- 9/100
               parcela<- (prazoDoEmprestimo/taxa)
               escreval ("")
               escreval ("O VALOR DAS PARCELAS SAO DE ", parcela , " POR MES")

               se (salario< parcela) entao
                  escreval ("")
                  escreval ("VOCE NAO PODE PEGAR UM EMPRESTIMO")

               fimse



            caso "EV"
               escreval ("")
               escreval ("DIGITE O VALOR DE SEU SALARIO")
               escreval ("")
               leia(salario)
               escreval ("")
               escreval ("DIGITE O PRAZO QUE VOCE DESEJA PAGAR SEU EMPRESTIMO")
               escreval ("")
               leia(prazoDoEmprestimo)
               taxa<- 2/100
               parcela<- (prazoDoEmprestimo/taxa)
               escreval ("")
               escreval ("O VALOR DAS PARCELAS SAO DE ", parcela, " POR MES")

               se (salario< parcela) entao
                  escreval ("")
                  escreval ("VOCE NAO PODE PEGAR UM EMPRESTIMO")

               fimse

         fimescolha


      caso 6
         escreval ("")
         escreval("DIGITE O NOME DO BENEFICIADO")
         escreval ("")
         leia (nome)
         escreval ("")
         escreval("DIGITE O NOME DO BANCO")
         escreval ("")
         leia (nomeDoBanco)
         escreval ("")
         escreval("DIGITE O NUMERO DA AGENCIA")
         escreval ("")
         leia (nomeDaAgencia)
         escreval ("")
         escreval ("VOCE DESEJA FAZER UM DEPOSITO? DIGITE S = SIM E N = NAO")
         escreval ("")
         leia (depositoDaTransferencia)
         escreval ("")

         se (depositoDaTransferencia = "S") entao
            escreval ("")
            escreval ("DIGITE O VALOR A SER DEPOSITADO")
            escreval ("")
            leia (deposito)
            saldoTotal<- deposito + saldoInicial
            escreval ("")
            escreval ("DEPOSITO DE",  deposito ,"  REAIS  EFETUADO")
            escreval ("")
            escreval ("DIGITE O VALOR DE SUA TRANSFERENCIA")
            escreval ("")
            leia (valorDaTransferencia)
            escreval ("")
            escreval ("TRANSFERENCIA PARA " , nome  , " NO VALOR DE ", valorDaTransferencia  , " REAIS EFETUADA COM SUCESSO")
            saldoTotal<- saldoTotal - valorDaTransferencia
            escreval ("SEU SALDO ATUAL E", saldoTotal)

         senao

         se (depositoDaTransferencia= "N") entao
            escreval ("")
            escreval ("DIGITE O VALOR DE SUA TRANSFERENCIA")
            escreval ("")
            leia (valorDaTransferencia)
            escreval ("")
            
         se ((depositoDaTransferencia = "N") e (valorDaTransferencia>saldoInicial)) entao
            escreval ("")
            escreval ("SALDO INSUFICIENTE PARA REALIZAR UMA TRASFERENCIA")

         senao
            saldoTotal<- saldoInicial - valorDaTransferencia
            escreval ("")
            escreval ("TRANSFERENCIA PARA " , nome  , " NO VALOR DE ",  valorDaTransferencia  , " REAIS EFETUADA COM SUCESSO")
            escreval ("")
            escreval ("SEU SALDO ATUAL E", saldoTotal)

         fimse
         fimse
         fimse



   fimescolha

   Fimalgoritmo