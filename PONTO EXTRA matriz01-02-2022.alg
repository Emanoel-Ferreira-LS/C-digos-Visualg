Algoritmo "Ponto extra 01-02-2022"
//1. Usando o Visualg, crie um algoritmo que solicite ao
// usu�rio a inser��o dos elementos de uma matriz 4x4.
//Feito isso, calcule e exiba o seguinte:
//-A soma dos elementos da LINHA 2;
//-A m�dia dos elementos da COLUNA 3;
//-A soma de todos os elementos da matriz;
//-O maior elemento da matriz.
var
matrix:vetor[1..4,1..4] de inteiro
i,j,maiorElemento,soma_linha2,soma_elementosda_matriz:inteiro
media_coluna3:real
Inicio
para i de 1 ate 4 faca
  para j de 1 ate 4 faca
  escreval("Insira o valor (",i,",",j,")")
  leia(matrix[i,j])
  fimpara
fimpara
escreval("")
  escreval("")
  escreval("_________________________________________________________")
//calculo da soma da linha 2
  escreval("Soma da linha 2")
  para j de 1 ate 4 faca
  soma_linha2<-soma_linha2+matrix[2,j]
  fimpara
  escreval("A soma dos elementos da linha 2 � :",soma_linha2)
  escreval("")
  escreval("")
  escreval("_________________________________________________________")
//Media da coluna 3
  escreval("Media da coluna 3")
  para i de 1 ate 4 faca
  media_coluna3<-media_coluna3+matrix[i,3]
  Fimpara
    escreval("A media dos elementos da coluna 3 �: ",media_coluna3/4 )
  escreval("")
  escreval("")
  escreval("_________________________________________________________")
//soma de todos os elementos da matriz
escreval("soma dos elementos da matriz")
para i de 1 ate 4 faca
  para j de 1 ate 4 faca
  soma_elementosda_matriz<- soma_elementosda_matriz+matrix[i,j]
  fimpara
fimpara
  escreval("A soma de todos os elementos da matriz �: ",soma_elementosda_matriz)
  escreval("")
  escreval("")
  escreval("_________________________________________________________")
para i de 1 ate 4 faca
//maior n�mero da matriz
escreval("maior n�mero da matriz:")
  para i de 1 ate 4 faca
  para j de 1 ate 4 faca
  se matrix[i,j]>maiorElemento entao
  maiorElemento<-matrix[i,j]
  fimse
fimpara
fimpara
  escreval("O maior elemento da matriz � :",maiorElemento)
Fimalgoritmo