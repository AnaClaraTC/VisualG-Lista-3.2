Algoritmo "Questao 08"
// Fazer um algoritmo que receba o pre�o de custo de um produto e
// mostre como resposta o valor de venda. Sabese que o pre�o de custo
// receber� um acr�scimo de acordo com um percentual informado pelo
// usu�rio.
// L�gica de Programa��o
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2024
Var
// Se��o de Declara��es das vari�veis 
 pro, ve: real
 taxa: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Infome o pre�o do produto: ")
 leia (pro)
 escreval ("Infome a taxa de acr�scimo: ")
 leia (taxa)
 escreval ("Valor da venda: ",(pro * taxa / 100 ) + pro, "!")

Fimalgoritmo