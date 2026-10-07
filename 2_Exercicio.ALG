Algoritmo "salario_aumento"

Var
    salario, percentual_aumento, aumento: real


Inicio
   escreva("entre com o salário atual: ")
   leia(salario)
   escreva("entre com o percentual de aumento: ")
   leia(percentual_aumento)
   aumento <- (salario*percentual_aumento) / 100
   escreva("seu aumento no salario será de: ", aumento)

Fimalgoritmo