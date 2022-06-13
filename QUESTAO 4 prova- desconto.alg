algoritmo "Questão 4"

var
   nome:caracter
   quantidade,valor_unitario,desconto,valor_final:real

inicio
   escreval("Informe a descrição do produto: ")
   leia(nome)
   escreval("Quantidade Adquirida: ")
   leia(quantidade)
   escreval("Qual o preço unitario?")
   leia(valor_unitario)

   se quantidade<=5 entao
      desconto<-valor_unitario*2/100
      valor_final<-(valor_unitario-desconto)*quantidade
      escreval("O valor final é: ",valor_final," R$")
   fimse
ou
   se quantidade>5 entao
      e se quantidade<=10 entao
      desconto<-valor_unitario*3/100
      valor_final<-(valor_unitario-desconto)*quantidade
      escreval("O valor final é: ",valor_final," R$")
   fimse
ou
   se quantidade>10 entao
      desconto<-valor_unitario*5/100
      valor_final<-(valor_unitario-desconto)*quantidade
      escreval("O valor final é: ",valor_final," R$")
   fimse

fimalgoritmo