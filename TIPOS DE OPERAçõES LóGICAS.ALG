Algoritmo "Tipos de Opera��es L�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2021
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   nome: caractere
   passou: logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou <- falso
      escreval ("Digite o nome do aluno: ")
      leia (nome)
   escreval ("Digite a nota 1 do aluno: ")
   leia(nota1)
   escreval ("Digite a nota 2 do aluno: ")
   leia (nota2)
   media <- (nota1+nota2) / 2
   se  media >= 50 ent�o
   passou := verdadeiro
   fimse
   
   se (passou) && (media >= 50 || media <= 70) entao
      escreval (nome, " Foi Aprovado! ")
   senao
        escreval (nome, "Foi Reprovado! ")
   fimse
Fimalgoritmo