Algoritmo "Procedimento ordem liha-coluna"
// Crie um algoritmo que atrav�s do subalgoritmo do tipo
//procedimento, Solicite ao usu�rio um numero N, passe-o
//por par�metro para o procedimento e apresente o seguinte desenho/padr�o na tela:
//-Exemplo para N=4
//
//+ + + +
//+ + + +
//+ + + +
//+ + + +
//-Exemplo para N=2
//+ +
//+ +
Var
   valor:inteiro
   //procedimento
procedimento padrao(a:inteiro):inteiro
var
   i,j:inteiro
inicio
   para i de 1 ate a faca
      para i de 1 ate a faca
         escreva("+")
      fimpara
      escreval("")
   fimpara
fimprocedimento
//inicio programa
Inicio
   escreval("Insira um numero")
   leia(valor)
   padrao(valor)
Fimalgoritmo