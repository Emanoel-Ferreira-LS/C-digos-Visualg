Algoritmo "Algoritimo 5"

//Faça um algoritmo para ler: a descrição do produto (nome),
// a quantidade adquirida e o preço unitário. Calcular e
// escrever o total (total = quantidade adquirida * preço
//unitário), o desconto e o total a pagar (total a pagar =
//total - desconto), sabendo-se que:


//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%

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
   escreval("Preço unitário:")
   leia(pu)

   total<- quantidade*pu

   se quantidade<=5 entao
      tf<- total-total*2/100
      escreval("O VALOR FINAL É ",tf," RS")
   fimse


   se quantidade=6,7,8,9,10 entao

   
   tf<-quantidade-quantidade*3/100
      escreval("O VALOR TOTAL É ",tf," RS")
   senao
      quantidade-quantidade*5/100
      escreval("O VALOR TOTAL É ",tf,"RS")
   fimse






Fimalgoritmo