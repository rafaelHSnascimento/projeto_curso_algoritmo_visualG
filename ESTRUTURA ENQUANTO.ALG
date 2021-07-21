Algoritmo "Estrutura Enquanto"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2021
Var
// Seção de Declarações das variáveis
    nome: caractere
    idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva ("Digite a quantidade de vezes que será verificada a idade: ")
    leia (limite)
    contador :=0
    enquanto contador < limite faca
         escreva ("Digite o nome da pessoa: ")
         leia (nome)
         escreva ("Digite a idade de ", nome, ": ")
         leia (idade)
         se idade >= 18 entao
             escreval (nome, " você é maior de idade!")
         senao
             escreval (nome, " você é menor de idade!")
         fimse
         contador := contador + 1
    fimenquanto

Fimalgoritmo