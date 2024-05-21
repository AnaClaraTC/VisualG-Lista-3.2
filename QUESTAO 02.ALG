Algoritmo "Questao 02"
// Lógica de Programação
//Desenvolver um programa que faça duas perguntas: o valor referente
//às horas atuais e o valor referente aos minutos atuais. Exemplo, se
//agora são 09:35h o usuário deverá informar como resposta às horas
//atuais o valor 09 e como resposta aos minutos atuais o valor 35. Em
//seguida o programa deverá apresentar como resposta quantos minutos
//já se passaram desde às 00:00h deste dia
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Seção de Declarações das variáveis 
h, min, x: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva ("Informe o valor das horas atuais: ")
 leia (h)
 escreva ("Informe o valor dos minutos atuais: ")
 leia (min)
 x <- h * 60 + min
 escreva ("São ",h," horas e ",min," minutos!")
 escreval ("Já se passaram ",x," minutos desde ás meia noite!")
Fimalgoritmo