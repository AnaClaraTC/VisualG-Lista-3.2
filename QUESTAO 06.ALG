Algoritmo "Questao 06"
// L�gica de Programa��o
// Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio
//fixo e o total de vendas efetuadas por ele no m�s (em dinheiro).
//Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas
//efetuadas, exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o
//sal�rio completo (fixo + comiss�o sobre vendas) no final do m�s.
// Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Se��o de Declara��es das vari�veis 
nom: caracter
sal, ven: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Informe o nome do vendedor: ")
 leia(nom)
 escreva ("Informe seu sal�rio fixo")
 leia(sal)
  escreva ("Informe o total de vendas no m�s, em reais: ")
 leia(ven)
 escreval ("Nome : ",nom,"!")
 escreval ("Sal�rio fixo : ",sal,"!")
 escreva ("Comiss�o : ",ven,"!")
 escreva ("Sal�rio Completo : ",ven + ( ven * 15 / 100) + sal,"!")
Fimalgoritmo