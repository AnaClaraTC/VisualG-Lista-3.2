Algoritmo "Questao 09"
// Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos,
// meses e dias e mostre-a expressa apenas em dias. Obs: Considere os
// anos com 365 dias e os meses com 30 dias.
// L�gica de Programa��o
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2024
Var
// Se��o de Declara��es das vari�veis 
 ano, mes, dia, dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Infome quantos anos voc� tem: ")
 leia(ano)
 escreval("Infome quantos meses voc� tem: ")
 leia(mes)
 escreval("Infome quantos dias voc� tem: ")
 leia(dia)
 dias <- (ano * 365) + (mes * 30) + dia
 escreval("Voc� tem ",dias," dias !")
Fimalgoritmo