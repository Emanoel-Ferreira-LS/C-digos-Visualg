Algoritmo "Algoritimo 5"

//Fa�a um algoritmo para ler: a descri��o do produto (nome),
// a quantidade adquirida e o pre�o unit�rio. Calcular e
// escrever o total (total = quantidade adquirida * pre�o
//unit�rio), o desconto e o total a pagar (total a pagar =
//total - desconto), sabendo-se que:


//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%

Var

   nome:caractere
   quantidade:inteiro
   pu:real
   total:real
   tf:real

Inicio
   escreval("Qual o nome do produto?")
   leia(nome)
   escreval("Quantas unidades?")
   leia(quantidade)
   escreval("Pre�o unit�rio:")
   leia(pu)

   total<- quantidade*pu

   se quantidade<=5 entao
      tf<- total-total*2/100
      escreval("O VALOR FINAL � ",tf," RS")
   fimse


   se quantidade=6,7,8,9,10 entao

   
   tf<-quantidade-quantidade*3/100
      escreval("O VALOR TOTAL � ",tf," RS")
   senao
      quantidade-quantidade*5/100
      escreval("O VALOR TOTAL � ",tf,"RS")
   fimse






Fimalgoritmo