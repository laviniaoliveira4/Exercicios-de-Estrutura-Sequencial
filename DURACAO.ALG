Algoritmo "duracao"


Var

   duracao, segundos, resto, minutos, horas : inteiro

Inicio

   escreval("Digite a dura��o em segundos: ")
   leia(duracao)
   
   
   horas <- duracao \ 3600
   resto <- duracao % 3600

   minutos <- resto \ 60
   segundos <- resto % 60

   escreval(horas, ":", minutos, ":", segundos)
   
Fimalgoritmo