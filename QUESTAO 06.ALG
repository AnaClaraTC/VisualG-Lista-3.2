Algoritmo "Questao 06"
// Lógica de Programação
// Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário
//fixo e o total de vendas efetuadas por ele no mês (em dinheiro).
//Sabendo que este vendedor ganha 15% de comissão sobre suas vendas
//efetuadas, exibir ao final o seu nome, o salário fixo, a comissão e o
//salário completo (fixo + comissão sobre vendas) no final do mês.
// Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Seção de Declarações das variáveis 
nom: caracter
sal, ven: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Informe o nome do vendedor: ")
 leia(nom)
 escreva ("Informe seu salário fixo")
 leia(sal)
  escreva ("Informe o total de vendas no mês, em reais: ")
 leia(ven)
 escreval ("Nome : ",nom,"!")
 escreval ("Salário fixo : ",sal,"!")
 escreva ("Comissão : ",ven,"!")
 escreva ("Salário Completo : ",ven + ( ven * 15 / 100) + sal,"!")
Fimalgoritmo