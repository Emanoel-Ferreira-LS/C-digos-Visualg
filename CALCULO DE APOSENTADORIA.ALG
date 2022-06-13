algoritmo "Calculo de aposentadoria"
//Com base nas informações acima, faça um algoritmo que leia
//o número do empregado (código), o ano de seu nascimento e
// o ano de seu ingresso na empresa. O programa deverá
//escrever a idade e o tempo de trabalho do empregado e a
//mensagem 'Requerer aposentadoria' ou 'Não requerer'.

//- Ter no mínimo 65 anos de idade.
//- Ter trabalhado no mínimo 30 anos.
//- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.

var
codigo,ano_nascimento,ano_ingresso,idade,t_trab,ano:inteiro

inicio
   escreval("Digite o número(código) do empregado: ")
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
   escreval("Código do funcinário: ",codigo)
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
      escreval("'Não requerer aposentadoria'")
senao
//_____________________________________________
  se idade<60 entao
      e  t_trab>=25 entao
      escreval("'Não requerer aposentadoria'")
senao
//______________________________________________
   se idade>=60 entao
      e  t_trab>=25 entao
      escreval("'Requerer aposentadoria'")
senao
//______________________________________________
   senao
   escreval("'Não requerer'")
    fimse
  fimse
fimse
fimse
fimse






fimalgoritmo
