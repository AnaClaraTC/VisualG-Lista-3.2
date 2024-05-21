Algoritmo "Questao 04"
// Desenvolver um programa que pergunte ao usuário o seu peso e sua
//altura. Ao final o programa deverá exibir na tela o valor do índice
//de massa corporal desta pessoa (IMC).
// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Seção de Declarações das variáveis 
 pe, al, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Calculador de IMC !")
 escreval ("Informe seu peso em kilos: ")
 leia (pe)
 escreval ("Informe sua altura em metros: ")
 leia(al)
 imc <- pe / ( al * al)
 escreval ("Seu IMC é: ",imc,"!")
Fimalgoritmo