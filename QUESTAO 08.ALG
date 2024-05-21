Algoritmo "Questao 08"
// Fazer um algoritmo que receba o preço de custo de um produto e
// mostre como resposta o valor de venda. Sabese que o preço de custo
// receberá um acréscimo de acordo com um percentual informado pelo
// usuário.
// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2024
Var
// Seção de Declarações das variáveis 
 pro, ve: real
 taxa: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Infome o preço do produto: ")
 leia (pro)
 escreval ("Infome a taxa de acréscimo: ")
 leia (taxa)
 escreval ("Valor da venda: ",(pro * taxa / 100 ) + pro, "!")

Fimalgoritmo