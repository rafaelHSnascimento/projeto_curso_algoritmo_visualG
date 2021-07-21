Algoritmo "Entrada e saida de dados"
// Descrição   : Entrada e saida de dados
// Autor(a)    : rafael
// Data atual  : 22/06/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
//entrada de dados
   escreval ("Digite seu nome: ")
   leia (nome)
   escreval ("Digite sua nota: ")
   leia (nota)
   media <- (nota1 + nota2)/2
   se (media >= mediaEscolar)
   //mediaEscolar é uma variavel recuperado do banco de dados da tabela aluno_nota
   escreval ("O Nome digitado foi: ", nome)
   escreval ("A Nota digitada foi: ", nota)

Fimalgoritmo