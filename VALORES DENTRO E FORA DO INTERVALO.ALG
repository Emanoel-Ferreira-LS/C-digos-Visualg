Algoritmo "Valores dentro e fora do intervalo"
//. Usando uma estrutura de repetição, leia 10 valores e
//escreva quantos desses valores lidos estão no intervalo
//[10...20] (incluindo os valores 10 e 20 no intervalo) e
//quantos deles estão fora deste intervalo.
Var
   valor,i,qtd_dentro,qtd_fora:inteiro
Inicio
   para i de 1 ate 10 faca
      escreval("Insira o ",i,"º valor:")
      leia(valor)
      se ((valor>=10) e (valor<=20)) entao
         qtd_dentro<-qtd_dentro+1
      senao
         qtd_fora<-qtd_fora+1
      fimse
   fimpara
   escreval("Quantidade dentro do intervalo:",qtd_dentro)
   escreval("Quantidade fora do intervalo:",qtd_fora)
Fimalgoritmo