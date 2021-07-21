Algoritmo "Estrutura-se-senao"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2021
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("===== Calculadora =====")
   escreval ()
   escreva ("Digite o primeiro valor: ")
   leia (valor01)
   escreva ("Digite a operação: Ex: + , - , * , / : ")
   leia (operacao)
   escreva ("Digite o segundo valor: ")
   leia (valor02)
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
        se operacao = "-" entao
           resultado := valor01 - valor02
        senao
             se operacao = "*" entao
                resultado := valor01 * valor02
             senao
                  se operacao = "/" entao
                     resultado := valor01 / valor02
                  fimse
             fimse
        fimse
   fimse
   
   escreva ("Resultado do calculo é: ", resultado)
   
Fimalgoritmo