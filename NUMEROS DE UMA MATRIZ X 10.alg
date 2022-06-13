algoritmo "Números de uma matriz x 10"
//Crie um algoritmo que preencha uma matriz 3x3 com dados
//informados pelo usuário  e depois crie outra matriz 3x3
//que receberá os mesmos elementos da prima multiplicados
//por 10.
var
matriz_principal:vetor[1..3,1..3] de inteiro
matriz_2:vetor[1..3,1..3] de inteiro
i,j:inteiro

inicio
para i de 1 ate 3 faca
para j de 1 ate 3 faca
escreval("Informe o numero na Posição (",i,",",j,"-MATRIZ PRINCIPAL):")
leia(matriz_principal[i,j])
fimpara
fimpara
escreval("")
escreval("")
ESCREVAL("RESULTADO DE MATRIZ PRINCIPAL*10")
ESCREVAL("")
ESCREVAL("imprimindo resultados na MATRIZ 2...")
escreval("--------------------------------------")
escreval("")
para i de 1 ate 3 faca
para j de 1 ate 3 faca
matriz_2[i,j]<-matriz_principal[i,j]*10
escreval("posiçao[",i,",",j,"] MATRIZ PRINCIPAL x 10= ",matriz_2[i,j])
fimpara
fimpara

fimalgoritmo