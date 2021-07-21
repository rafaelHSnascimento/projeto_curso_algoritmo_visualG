Algoritmo "Estruturas de Controle"
// Descrição   : Estruturas de Controle
// Autor(a)    : rafael
// Data atual  : 22/06/2021
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval ("Digite o nome do aluno: ")
      leia (nome)
   escreval ("Digite a nota 1 do aluno: ")
   leia(nota1)
   escreval ("Digite a nota 2 do aluno: ")
   leia (nota2)
   media <- (nota1+nota2) / 2
   se  media >= 5 então
   escreval ("Aprovado! ", nome)
   senao
   escreval ("Reprovado! ", nome)
   fimse


Fimalgoritmo