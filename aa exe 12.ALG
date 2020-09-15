Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2020
Var
// Seção de Declarações das variáveis 
numero, contador, x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe um número: ")

leia (numero)

x<-0

para contador de 1 ate numero faca

se (numero%contador=0) entao

x<-x+1

fimse

fimpara

se (x>2) entao

escreval (numero, " é divisível por: ")

para contador de 1 ate numero faca

se (numero%contador=0) entao

escreval (contador)

fimse

fimpara

senao

escreval (numero, " é primo")

fimse

Fimalgoritmo