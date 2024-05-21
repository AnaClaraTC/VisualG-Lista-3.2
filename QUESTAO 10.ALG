Algoritmo "Questao 10"
// Escreva um algoritmo pergunte o número total de eleitores de um
// município, o número de votos brancos, nulos e válidos e apresente
// como resposta o percentual que cada um representa em relação ao
// total de eleitores.
// Lógica de Programação
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2024
Var
// Seção de Declarações das variáveis 
 ele, vb, vn, vv, pvb, pvn, pvv: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Informe o número de eleitores total: ")
 leia (ele)
 escreval ("Informe o número de de votos brancos: ")
 leia (vb)
 escreval ("Informe o número de votos nulos: ")
 leia (vn)
 escreval ("Informe o número de votos válidos: ")
 leia (vv)



 escreval ("Percentual: ")
 escreval ("Votos brancos: ",(ele / 100) * vb,"% !")
 escreval ("Votos nulos: ",ele / 100 * vn,"% !")
 escreval ("Votos válidos: ",ele / 100 * vv,"% !")

Fimalgoritmo