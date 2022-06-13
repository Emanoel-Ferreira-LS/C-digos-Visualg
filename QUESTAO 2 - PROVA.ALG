Algoritmo "Questao 2 - Prova"
//Faça um algoritmo que leia um vetor de 20 números. Após
//isto, leia mais um número qualquer. Calcule e escreva
//quantas vezes o número informado aparece no vetor.
Var
   Numero_busc,i,quant_iguais:inteiro
   numeros:vetor[1..20] de inteiro
Inicio
   para i de 1 ate 20 faca
      Escreval("Digite um numero:")
      leia (numeros[i])
   fimpara
   Escreval("")
   Escreval("Informe o numero a ser buscado:")
   leia(Numero_busc)
   para i de 1 ate 20 faca
      se numeros[i]=Numero_busc entao
         quant_iguais<-quant_iguais+1
      fimse
   fimpara
   Escreval("")
   Escreval("Quantidade de vezes que o valor de busca se repete: ",quant_iguais)
Fimalgoritmo