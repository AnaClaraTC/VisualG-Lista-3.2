Algoritmo "Questao 04"
// Desenvolver um programa que pergunte ao usu�rio o seu peso e sua
//altura. Ao final o programa dever� exibir na tela o valor do �ndice
//de massa corporal desta pessoa (IMC).
// L�gica de Programa��o
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Se��o de Declara��es das vari�veis 
 pe, al, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Calculador de IMC !")
 escreval ("Informe seu peso em kilos: ")
 leia (pe)
 escreval ("Informe sua altura em metros: ")
 leia(al)
 imc <- pe / ( al * al)
 escreval ("Seu IMC �: ",imc,"!")
Fimalgoritmo