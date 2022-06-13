algoritmo "Questao 7-Prova"
var
filhos,salario,MS,MF,Pess_entrev,maior_s,Sal_350:real
//Procedimento
procedimento Resposta(X,Y:Real):real
var
S,F:inteiro
inicio
//media salario
MS<-MS+X
//media de filhos
MF<-MF+y
//maior salario
se x>maior_S entao
maior_s<-x
fimse
//quantidade de salarios abaixo de R$ 350,00
se X<=350 entao
 Sal_350<-Sal_350+1
fimse
Fimprocedimento
//Inicio do programa
inicio
Enquanto salario>=0 faca
Escreval("Informe o salario: (para sair digite numero negativo)")
leia(salario)
se salario<0 entao
interrompa
fimse
Escreval("Informe a quantidade de filhos: ")
leia(filhos)
  Pess_entrev<-Pess_entrev+1
  Resposta(salario,filhos)
Fimenquanto
Escreval("")
Escreval("A media do numero de filhos é ",MF/Pess_entrev)
Escreval(".................................................")
Escreval("A media salarial é ",MS/Pess_entrev)
Escreval(".................................................")
Escreval("O maior salario é ",maior_s)
Escreval(".................................................")
Escreval("Quantidade de salarios ate 350, 00: ",Sal_350)
fimalgoritmo