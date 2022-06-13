Algoritmo "Desafio Q11-Prova"
// Disciplina   : [Lógica de Programação]
// Professor   : Heraldo Goncalves Lima Junior
// Descrição   : Indentifica se três valores recebidos é um triângulo, e se sim, de qual tipo
// Autor(a)    : Emanoel Ferreira Lunguinho de Sousa
// Data atual  : 01/03/2022
Var
X,Y,Z:inteiro
Procedimento Indentifique(a,b,c:inteiro)
var//do procedimento
triang:caractere
inicio//do procedimento
//Indentificação se é um triângulo
se a<=c+b entao
ou se b<=c+a entao
ou se c<=a+b entao
Escreval("É UM TRIÂNGULO!")
triang<-"É UM TRIÂNGULO!"
senao
Escreval("NÃO É UM TRIÂNGULO!")
triang<-"NÃO É UM TRIÂNGULO!"
Fimse
//
//Tipo de Triângulo
se triang="É UM TRIÂNGULO!" entao
// Se é um Triângulo Equilátero
   se a=(b+c)/2 entao
    Escreval("Triângulo Equilátero")
senao
//Se é um triangulo Isósceles
  se a=b entao
  e se b<>c entao
  Escreval("Triângulo Isósceles.")
senao
  se b=c entao
  e se c<>a entao
  Escreval("Triângulo Isósceles.")
senao
  se c=a entao
  e se a<>b
    Escreval("Triângulo Isósceles.")
senao
//Se é um Triângulo Escaleno
    Escreval("Triângulo Escaleno")
Fimse
Fimse
Fimse
Fimse
Fimse
Fimprocedimento
Inicio
Escreval("INDENTIFICAÇAO DE TRIANGULOS")
Escreval(".................................")
Escreval("Informe o 1º Valor:")
leia (X)
Escreval("Informe o 2º Valor:")
leia(Y)
Escreval("Informe o 3º Valor:")
leia(Z)
indentifique(X,Y,Z)
Fimalgoritmo