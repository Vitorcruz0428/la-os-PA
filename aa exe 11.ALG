Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2020
Var
// Se��o de Declara��es das vari�veis 
qtde, i: inteiro

altura, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0

	escreva("Informe a quantidade de jogadores: ")

	leia(qtde)

	para i de 1 ate qtde faca

		escreva("Informe a altura do ", i, "� jogador: ")

		leia(altura)

		soma <- soma + altura

	fimpara

	escreval("Altura m�dia: ", soma / qtde)
Fimalgoritmo