algoritmo "Atividade sobre vetor 18-12-21"
//1. Crie um algoritmo que leia um vetor de 20 posições e
//informe:
//-Quantos números pares existem no vetor
//-Quantos números são maiores que 10
var
   vetor_1:vetor[1..20] de inteiro
   i,numeros_pares,numeros_maiores_10:inteiro
inicio
   para i de 1 ate 20 faca
      escreval("Escreva o ",i," número:")
      leia(vetor_1[i])
      se vetor_1[i]>10 entao
         numeros_maiores_10<-numeros_maiores_10+1
      fimse
      se vetor_1[i]%2=0 entao
         numeros_pares<-numeros_pares+1
      fimse
   fimpara
   escreval("")
   escreval("")
   se numeros_pares>0 entao
      escreval("Quantidade de números pares encontrados: ",numeros_pares)
   senao
      escreval("Nenhum numero par encontrado!")
   fimse
   escreval("")
   escreval("----------------------------------------------------------------")
   escreval("")
   se numeros_maiores_10>0 entao
      escreval("Quantidade de números maiores que 10: ",numeros_maiores_10)
   senao
      escreval("Nenhum numero maior que 10 encontrado!")
   fimse
fimalgoritmo