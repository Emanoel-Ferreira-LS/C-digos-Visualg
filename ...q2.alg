algoritmo "questao 2"
var
   a,b,i,soma_pares,quantidade_pares:inteiro

inicio
   escreval("Informe o valor de A:")
   leia(a)
   escreval("Informe o valor de B:")
   leia(b)

   se a>b entao
      escreval("O valor de 'A' precisa ser menor que 'B'")
   senao
      i<-a+1
      repita
         se (i%2=0) entao
            soma_pares<-soma_pares+i
            quantidade_pares<-quantidade_pares+i
         fimse
      i<-i+1
   ate i=b
   escreval("A soma dos ",quantidade_pares," pares é: ",soma_pares)
fimse




fimalgoritmo