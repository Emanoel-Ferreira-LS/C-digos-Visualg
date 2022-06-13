algoritmo "Questao 4-Prova"
//matriz X(5,5)
//a. Soma da linha 4 de X.
//b. Soma da coluna 2 de X.
//c. Soma da diagonal principal.
//d. Soma da diagonal secundária.
//e. Soma de todos os elementos.
var
   i,j,soma_L4,soma_C2,soma_dPrincipal,soma_dsecundaria:inteiro
   x:vetor[1..5,1..5] de inteiro
inicio
//Inserir valor a matriz
para i de 1 ate 5 faca
para j de 1 ate 5 faca
   Escreval("Insira um valor para matriz x[",i,",",j,"]")
   leia(x[i,j])
   fimpara
fimpara
   Escreval("")
//Mostrar Matriz
para i de 1 ate 5 faca
para j de 1 ate 5 faca
   Escreva(x[i,j],";    ")
fimpara
   Escreval("")
fimpara
// a. Soma da linha 4 de X.
Para i de 1 ate 5 faca
  soma_L4<-x[4,i]+soma_L4
fimpara
//b. Soma da coluna 2 de X.
Para i de 1 ate 5 faca
  soma_C2<-x[i,2]+soma_C2
fimpara
// c. Soma da diagonal principal
para i de 1 ate 5 faca
  para j de 1 ate 5 faca
  se I=J entao
  soma_dPrincipal<-x[i,j]+soma_dPrincipal
  fimse
  Fimpara
Fimpara
// d. Soma da diagonal secundária.
  i<-1
  para j de 5 ate 1 passo -1 faca
  soma_dsecundaria<-x[i,j]+soma_dsecundaria
  i<-i+1
  //ao passo que a linha aumenta, a coluna diminui
  Fimpara
//Resposta
Escreval("")
Escreval("A soma da linha 4 da matriz é ",soma_L4)
Escreval(".......................................")
Escreval("A soma da coluna 2 da matriz é ",soma_C2)
Escreval(".......................................")
Escreval("A soma da diagonal principal é ",soma_dPrincipal)
Escreval(".......................................")
Escreval("A soma da diagonal secundaria é ",soma_dsecundaria)
fimalgoritmo