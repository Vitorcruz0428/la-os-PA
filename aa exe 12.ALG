Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2020
Var
// Se��o de Declara��es das vari�veis 
numero, contador, x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Informe um n�mero: ")

leia (numero)

x<-0

para contador de 1 ate numero faca

se (numero%contador=0) entao

x<-x+1

fimse

fimpara

se (x>2) entao

escreval (numero, " � divis�vel por: ")

para contador de 1 ate numero faca

se (numero%contador=0) entao

escreval (contador)

fimse

fimpara

senao

escreval (numero, " � primo")

fimse

Fimalgoritmo