Algoritmo "Desafio Q11-Prova"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Heraldo Goncalves Lima Junior
// Descri��o   : Indentifica se tr�s valores recebidos � um tri�ngulo, e se sim, de qual tipo
// Autor(a)    : Emanoel Ferreira Lunguinho de Sousa
// Data atual  : 01/03/2022
Var
X,Y,Z:inteiro
Procedimento Indentifique(a,b,c:inteiro)
var//do procedimento
triang:caractere
inicio//do procedimento
//Indentifica��o se � um tri�ngulo
se a<=c+b entao
ou se b<=c+a entao
ou se c<=a+b entao
Escreval("� UM TRI�NGULO!")
triang<-"� UM TRI�NGULO!"
senao
Escreval("N�O � UM TRI�NGULO!")
triang<-"N�O � UM TRI�NGULO!"
Fimse
//
//Tipo de Tri�ngulo
se triang="� UM TRI�NGULO!" entao
// Se � um Tri�ngulo Equil�tero
   se a=(b+c)/2 entao
    Escreval("Tri�ngulo Equil�tero")
senao
//Se � um triangulo Is�sceles
  se a=b entao
  e se b<>c entao
  Escreval("Tri�ngulo Is�sceles.")
senao
  se b=c entao
  e se c<>a entao
  Escreval("Tri�ngulo Is�sceles.")
senao
  se c=a entao
  e se a<>b
    Escreval("Tri�ngulo Is�sceles.")
senao
//Se � um Tri�ngulo Escaleno
    Escreval("Tri�ngulo Escaleno")
Fimse
Fimse
Fimse
Fimse
Fimse
Fimprocedimento
Inicio
Escreval("INDENTIFICA�AO DE TRIANGULOS")
Escreval(".................................")
Escreval("Informe o 1� Valor:")
leia (X)
Escreval("Informe o 2� Valor:")
leia(Y)
Escreval("Informe o 3� Valor:")
leia(Z)
indentifique(X,Y,Z)
Fimalgoritmo