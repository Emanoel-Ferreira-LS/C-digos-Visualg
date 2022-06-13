algoritmo "Atividade sobre matriz 18-12-21"
//2. Escreva um algoritmo que leia uma matriz 4x3. Em
//seguida, receba um novo valor do usuário e verifique se
//este valor se encontra
//na matriz. Caso o valor se encontre na matriz, escreva a
//mensagem “O valor se encontra na matriz”. Caso contrário,
//escreva a mensagem “O valor NÃO se encontra na matriz”.
var
   matriz_1:vetor[1..4,1..3] de inteiro
   valor,i,j:inteiro
   encontra:logico
inicio
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreval("insira um valor: ")
         leia(matriz_1[i,j])
      fimpara
   fimpara
   escreval("Digite o  valor você quer encontrar:")
   leia(valor)
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
   se matriz_1[i,j]=valor entao
      encontra<-verdadeiro
   fimse
   fimpara
   fimpara
      se encontra entao
      escreval("---------------------------------")
      escreval("")
      escreval(" O VALOR SE ENCONTRA NA MATRIZ!")
      escreval("")
      escreval("--------------------------------")
      senao
      escreval("")
      escreval("---------------------------------")
      escreval("O valor NÃO se encontra na matriz")
      fimse

fimalgoritmo