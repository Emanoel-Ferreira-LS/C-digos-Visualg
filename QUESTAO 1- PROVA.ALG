algoritmo "Questao 1- prova"
var
   temp_semana:vetor[1..7] de inteiro
   i,menor,maior,soma,inf_media:inteiro
   media_sem:real

inicio
   Para i de 1 ate 7 faca
      Escreval("Informe a temperatura media do dia ",i," da semana")
      leia(temp_semana[i])
      //maior temperatura
      se (temp_semana[i])>maior entao
         maior<-(temp_semana[i])
      fimse
   fimpara
   //
   //menor temperatura
   menor<-temp_semana[1]
   para i de 1 ate 7 faca
      se (temp_semana[i])<menor entao
         menor<-(temp_semana[i])
      fimse
   fimpara
   //
   //soma das temperaturas
   soma<- (temp_semana[1])
   Para i de 1 ate 6 faca
      soma<-soma+(temp_semana[i+1])
   Fimpara
   //
   //calculo da media
   media_sem<-soma/7
   //
   //quantidade de dias inferiores a media
   para i de 1 ate 7 faca
      se temp_semana[i]<media_sem entao
         inf_media<-inf_media+1
      fimse
   fimpara
   //
   //Escrever a temperatura da semana, informada pelo usuario
   Para i de 1 ate 7 faca
      Escreval("Dia ",i," : ",temp_semana[i],"º")
   fimpara
   //resposta
   Escreval("")
   Escreval("A menor temperatura da semana foi ",menor,"º")
   Escreval("-----------------------------------------------")
   escreval("A maior temperatura da semana foi ",maior,"º")
   Escreval("-----------------------------------------------")
   escreval("A temperatura media da semana foi ",media_sem,"º")
   Escreval("-----------------------------------------------")
   escreval("Quantidade de dias abaixo da media da temperatura semanal: ",inf_media)
   //fim
fimalgoritmo