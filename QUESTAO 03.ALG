Algoritmo "Questao 03"
// L�gica de Programa��o
//Desenvolver um programa que pergunte ao usu�rio o seu peso
//(em quilos) e sua altura (em metros). Ao final o programa dever�
//exibir na tela para o usu�rio o valor do peso informado em gramas e
//a altura em cent�metros.
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Se��o de Declara��es das vari�veis 
pek, peg, alm, alc: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva ("Informe seu peso em kilos: ")
 leia (pek)
 escreva ("Agora, informe sua altura em metros: ")
 leia (alm)
 peg <- pek * 1000
 alc <- alm * 100
 escreva ("Voc� pesa ",peg," gramas e mede",alc," cent�metros !")
Fimalgoritmo