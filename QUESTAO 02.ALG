Algoritmo "Questao 02"
// L�gica de Programa��o
//Desenvolver um programa que fa�a duas perguntas: o valor referente
//�s horas atuais e o valor referente aos minutos atuais. Exemplo, se
//agora s�o 09:35h o usu�rio dever� informar como resposta �s horas
//atuais o valor 09 e como resposta aos minutos atuais o valor 35. Em
//seguida o programa dever� apresentar como resposta quantos minutos
//j� se passaram desde �s 00:00h deste dia
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Se��o de Declara��es das vari�veis 
h, min, x: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva ("Informe o valor das horas atuais: ")
 leia (h)
 escreva ("Informe o valor dos minutos atuais: ")
 leia (min)
 x <- h * 60 + min
 escreva ("S�o ",h," horas e ",min," minutos!")
 escreval ("J� se passaram ",x," minutos desde �s meia noite!")
Fimalgoritmo