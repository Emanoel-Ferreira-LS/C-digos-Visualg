algoritmo "Classifica��o Nota do aluno"
//Fa�a uma fun��o que recebe a m�dia final de um aluno por
//par�metro e retorna o seu conceito, conforme a rela��o
//nota/conceito abaixo:
//de 0,0 a 4,9  =  D
//de 5,0 a 6,9  =  C
//de 7,0 a 8,9  =  B
//de 9,0 a10,0  = A
var
   Nota:real
funcao ConceitoNota(N:real):Caractere
inicio
   se N<=4.9 entao
      retorne "D"
   fimse
   se 5<=N entao
      e se N<=6.9 entao
      retorne "C"
   fimse
   se 7<=N entao
      e se N<=8.9 entao
      retorne "B"
   fimse
   se 9<=N entao
      e se N<=10 entao
      retorne "A"
   fimse
fimfuncao
inicio
   EscrevaL("Qual a M�dia finaldo aluno ?")
   leia(Nota)
   EscrevaL("-----------------------------------------------------")
   EscrevaL("A classifica��o da nota do Aluno � :  ",ConceitoNota(Nota))
   EscrevaL("-----------------------------------------------------")
fimalgoritmo