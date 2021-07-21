Algoritmo "Estrutura Repita"
// Autor(a)    : Rafael Henrique Nascimento
// Data atual  : 15/07/2021
Var
// Seção de Declarações das variáveis 
    sairLoop: caractere
    valor01, valor02: real
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    repita
        escreva ("Digite o primeiro valor: ")
        leia (valor01)
        escreva ("Digite o segundo valor: ")
        leia (valor02)
        escreval ("Resultado: ", valor01+valor02)
        escreval ("Deseja sair? s/n")
        leia(sairLoop)
    ate sairLoop <> "n"

Fimalgoritmo