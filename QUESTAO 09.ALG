Algoritmo "Questao 09"
// Faça um algoritmo que leia a idade de uma pessoa expressa em anos,
// meses e dias e mostre-a expressa apenas em dias. Obs: Considere os
// anos com 365 dias e os meses com 30 dias.
// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2024
Var
// Seção de Declarações das variáveis 
 ano, mes, dia, dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Infome quantos anos você tem: ")
 leia(ano)
 escreval("Infome quantos meses você tem: ")
 leia(mes)
 escreval("Infome quantos dias você tem: ")
 leia(dia)
 dias <- (ano * 365) + (mes * 30) + dia
 escreval("Você tem ",dias," dias !")
Fimalgoritmo