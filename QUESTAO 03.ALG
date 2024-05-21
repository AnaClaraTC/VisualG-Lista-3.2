Algoritmo "Questao 03"
// Lógica de Programação
//Desenvolver um programa que pergunte ao usuário o seu peso
//(em quilos) e sua altura (em metros). Ao final o programa deverá
//exibir na tela para o usuário o valor do peso informado em gramas e
//a altura em centímetros.
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Seção de Declarações das variáveis 
pek, peg, alm, alc: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva ("Informe seu peso em kilos: ")
 leia (pek)
 escreva ("Agora, informe sua altura em metros: ")
 leia (alm)
 peg <- pek * 1000
 alc <- alm * 100
 escreva ("Você pesa ",peg," gramas e mede",alc," centímetros !")
Fimalgoritmo