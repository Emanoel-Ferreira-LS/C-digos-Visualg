algoritmo "Calculo de aposentadoria"
//Com base nas informa��es acima, fa�a um algoritmo que leia
//o n�mero do empregado (c�digo), o ano de seu nascimento e
// o ano de seu ingresso na empresa. O programa dever�
//escrever a idade e o tempo de trabalho do empregado e a
//mensagem 'Requerer aposentadoria' ou 'N�o requerer'.

//- Ter no m�nimo 65 anos de idade.
//- Ter trabalhado no m�nimo 30 anos.
//- Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.

var
codigo,ano_nascimento,ano_ingresso,idade,t_trab,ano:inteiro

inicio
   escreval("Digite o n�mero(c�digo) do empregado: ")
   leia(codigo)
   escreval("Ano de nascimento: ")
   leia(ano_nascimento)
   escreval("Ano atual: ")
   leia(ano)
   escreval("Ano de ingresso na empresa: ")
   leia(ano_ingresso)
 //________________________________________________________
 
   idade<-ano-ano_nascimento
   t_trab<-ano-ano_ingresso
//_________________________________________________________

   escreval("_________________________________________________")
   escreval("  ")
   escreval("  ")
   escreval("C�digo do funcin�rio: ",codigo)
   escreval("Idade: ",idade)
   escreval("Tempo de trabalho: ",t_trab)

   //____________________________________________________
   
   se idade>=65 entao
      escreval("'Requerer aposentadoria'")
senao
//_____________________________________________

   se t_trab>=30 entao
      escreval("'Requerer aposentadoria'")
senao
//_____________________________________________
  se idade>=60 entao
      e  t_trab<25 entao
      escreval("'N�o requerer aposentadoria'")
senao
//_____________________________________________
  se idade<60 entao
      e  t_trab>=25 entao
      escreval("'N�o requerer aposentadoria'")
senao
//______________________________________________
   se idade>=60 entao
      e  t_trab>=25 entao
      escreval("'Requerer aposentadoria'")
senao
//______________________________________________
   senao
   escreval("'N�o requerer'")
    fimse
  fimse
fimse
fimse
fimse






fimalgoritmo
