programa {
  funcao inicio() {
        valortotal: real
        valordolanche:real
        opcao:caracter
        ficaremcasa:caracter
        iraocinema:caracter
        iraoestadio:caracter
        opcaolanche:caracter
        quantidadedelanche:inteiro

  escreva ("ESCOLHA UMA OPCAO PARA O SEU DIA DE FOLGA")
  escreva ("1-FICAR EM CASA")
  escreva  ("2-IR AO CINEMA")
  escreva  ("3-IR AO ESTADIO")
  escreva  ("")
  leia (opcao)

  escolha(opcao) 

  
  caso 1
    escreva("VOCE ESCOLHEU A OPCAO: FICAR EM CASA")
    escreva("ESCOLHA UMA OPCAO DE LANCHE")
    escreva("1-HAMBURGUER")
    escreva("2-BATATA RECHEADA")
    escreva("3-FRANGO FRITO")
    leia (opcaolanche)

    escolha(opcaolanche)

    caso 1
      escreva("ESCREVA VOCE ESCOLHEU 'HAMBURGUER'")
      valordolanche<- 12,00 
      escreva("O VALOR DO LANCHE É DE 12,00")
      escreval("ESCREVA A QUANTIDADE DE LANCHE")
      leia(quantidadedelanche)
      valortotal<-(valordolanche*quantidadedelanche)
      escreva("O VALOR TOTAL DO SEU LANCHE É:")    
      escreva(valortotal)
    
    caso 2
      escreva("ESCREVA VOCE ESCOLHEU O PRIMEIRO LANCHE")
      valordolanche<- 12,00 
      escreva("O VALOR DO LANCHE É DE 12,00")
      escreval("ESCREVA A QUANTIDADE DE LANCHE")
      leia(quantidadedelanche)
      valortotal<-(valordolanche*quantidadedelanche)
      escreva("O VALOR TOTAL DO SEU LANCHE É:")    
      escreva(valortotal)

    caso 3
      escreva("ESCREVA VOCE ESCOLHEU  ")
      valordolanche<- 12,00 
      escreva("O VALOR DO LANCHE É DE 12,00")
      escreval("ESCREVA A QUANTIDADE DE LANCHE")
      leia(quantidadedelanche)
      valortotal<-(valordolanche*quantidadedelanche)
      escreva("O VALOR TOTAL DO SEU LANCHE É:")    
      escreva(valortotal)
   FIMCASO 

   caso 2
  }
}