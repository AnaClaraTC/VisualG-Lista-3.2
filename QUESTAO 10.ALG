Algoritmo "Questao 10"
// Escreva um algoritmo pergunte o n�mero total de eleitores de um
// munic�pio, o n�mero de votos brancos, nulos e v�lidos e apresente
// como resposta o percentual que cada um representa em rela��o ao
// total de eleitores.
// L�gica de Programa��o
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2024
Var
// Se��o de Declara��es das vari�veis 
 ele, vb, vn, vv, pvb, pvn, pvv: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Informe o n�mero de eleitores total: ")
 leia (ele)
 escreval ("Informe o n�mero de de votos brancos: ")
 leia (vb)
 escreval ("Informe o n�mero de votos nulos: ")
 leia (vn)
 escreval ("Informe o n�mero de votos v�lidos: ")
 leia (vv)



 escreval ("Percentual: ")
 escreval ("Votos brancos: ",(ele / 100) * vb,"% !")
 escreval ("Votos nulos: ",ele / 100 * vn,"% !")
 escreval ("Votos v�lidos: ",ele / 100 * vv,"% !")

Fimalgoritmo