Algoritmo "TESTE_CONDICIONAL_2"

Var
hora: inteiro

Inicio
escreva("Digite uma hora do dia: ")
leia(hora)

 se hora < 12 entao
    escreval("Bom dia")
 senao
      se (hora >= 12) e (hora < 18) entao
         escreva("Boa tarde")
      senao
           escreval("Boa noite")
      fimse
fimse
Fimalgoritmo