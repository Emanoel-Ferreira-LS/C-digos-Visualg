Algoritmo "VolumeDeUmaesfera"
//Faça um algoritmo que contenha uma função que recebe por
//parâmetro o raio de uma esfera e calcula e retorna o seu
//volume(v = 4/3.P .R3)
Var
   raio:inteiro
funcao Volume(R:inteiro):real
//Volume de uma esfera=  4/3 X pi X Raio^3
 retorne 4/3*pi*(R^3)
Fimfuncao
Inicio
   Escreval("Informe o raio esfera (centimetros)")
   leia(raio)
   Escreval("")
   Escreval("O volume da esfera (em centímetros Cúbicos) é: ",volume(raio))
Fimalgoritmo