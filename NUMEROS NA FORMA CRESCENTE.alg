algoritmo "números na forma crescente"
//Faça um algoritmo que leia dois valores (considere que não
// serão lidos valores iguais) e escrevê-los em ordem
//crescente.


var
   v1:REAL
   v2:REAL

inicio
   escreval("Colocar os números em ordem crescente:")
   escreval("Digite o primeiro número:")
   leia(v1)
   escreval("Digite o segundo número:")
   leia(v2)

   se v2>v1 entao
      escreval("A ordem é: ",v1,";",v2)
      
      SENAO

      se v1>v2 entao
         escreval("A ordem é: ",v2,";",v1)

         SENAO
         
         se v1=v2 entao
            escreval("OS VALORES NÃO PODEM SER IGUAIS!")
         FIMSE
      FIMSE
   FIMSE


fimalgoritmo