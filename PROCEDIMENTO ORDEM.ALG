algoritmo "Procedimento ordem"
//Crie um algoritmo que contenha um procedimento que recebe
//dois valores informados pelo usuário por referência e os
//ordena  em ordem crescente. No algoritmo principal, chame-o
//procedimento e exiba os valores após já ordenados.
var
   a,b:inteiro
   //procedimento
procedimento ordenar(x,y:inteiro):inteiro
inicio
   se x>y entao
      escreval("Em Ordem crescente : ",y,",",x)
   senao
      escreval("Em Ordem crescente : ",x,",",y)
   fimse
fimprocedimento
//inicio do programa
inicio
   Escreval("Informe um numero:")
   leia(a)
   Escreval("Informe outro numero:")
   leia(b)
   escreval("")
   //chamada procedimento
   ordenar(a,b)
fimalgoritmo