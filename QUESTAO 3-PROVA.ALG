algoritmo "Questao 3-Prova"
var
   i,j:inteiro
   x:vetor[1..3,1..5] de inteiro
   y:vetor[1..3,1..5] de inteiro
   a:vetor[1..3,1..5] de inteiro
   b:vetor[1..3,1..5] de inteiro
inicio
   //ler matriz x
   Escreval("Matriz x")
   para i de 1 ate 3 faca
      para j de 1 ate 5 faca
         Escreval("Informe um numero (matriz x):")
         leia(x[i,j])
      fimpara
   fimpara
   Escreval("-----------------------------------------")
   Escreval("Matriz Y")
   //ler matriz y
   para i de 1 ate 3 faca
      para j de 1 ate 5 faca
         Escreval("Informe um numero (matriz Y):")
         leia(y[i,j])
      fimpara
   fimpara
   //Mostrar matrizes x
   Escreval("")
   Escreval("Matriz x ")
   Escreval("-------------------------")
   para i de 1 ate 3 faca
      para j de 1 ate 5 faca
         Escreva(x[i,j],";  ")
      fimpara
      Escreval("")
   fimpara
   //Mostrar matrizes y
   Escreval("")
   Escreval("Matriz y ")
   Escreval("-------------------------")
   para i de 1 ate 3 faca
      para j de 1 ate 5 faca
         Escreva(y[i,j],";  ")
      fimpara
      Escreval("")
   fimpara
   Escreval("")
   Escreval("Matriz A  (soma de X e Y)")
   Escreval("-------------------------")
   //soma de matrizes
   para i de 1 ate 3 faca
      para j de 1 ate 5 faca
         a[i,j]<-x[i,j]+y[i,j]
         Escreva(a[i,j],";  ")
      fimpara
      escreval
   fimpara
   Escreval("")
   Escreval("Matriz B   (diferença de x e y)")
   Escreval("-------------------------")

   //diferença de matrizes
   para i de 1 ate 3 faca
      para j de 1 ate 5 faca
         b[i,j]<-x[i,j]-y[i,j]
         Escreva(b[i,j],";  ")
      fimpara
      escreval
   fimpara
fimalgoritmo