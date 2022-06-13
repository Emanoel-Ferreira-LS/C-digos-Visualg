algoritmo "    "
var
   temp_semana:vetor[1..8] de inteiro
   i,menor,maior,soma,inf_media:inteiro
   media_sem:real

inicio
   Para i de 1 ate  faca
   Escreval("Informe a temperatura media do dia ",i," da semana")
   leia(temp_semana[i])
   //menor temperatura
   se (temp_semana[i])<menor entao
   menor<-(temp_semana[i])
   fimse
   //maior temperatura
   se (temp_semana[i])>maior entao
   maior<-(temp_semana[i])
   fimse
   //soma das temperaturas
   soma<- (temp_semana[i])
   soma<-soma+(temp_semana[i+1])
   fimpara
   //calculo da media
   media_sem<-soma/7
   //quantidade de dias inferiores a media
   se (temp_semana[i])< soma
   inf_media<-inf_media+1
   fimse

   Escreval(menor)
   escreval(maior)
   escreval(media_sem)
   escreval(inf_media)
   
   
fimalgoritmo