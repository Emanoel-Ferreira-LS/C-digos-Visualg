algoritmo "aula sobre matriz"
var
   i,j:inteiro
   numeros:vetor[1..3,1..3] de inteiro


inicio
   para i de 1 ate 3 faca //i controla as linhas
      para j de 1 ate 3 faca //j controla as colunas
         escreval("insira o valor da posição [",i,",",j,"]")
         leia(numeros[i,j])
      fimpara
   fimpara
     para i de 1 ate 3 faca
     para j de 1 ate 3 faca
     escreva(numeros[i,j],"")
     fimpara
     fimpara

fimalgoritmo