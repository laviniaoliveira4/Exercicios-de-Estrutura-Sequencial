Algoritmo "consumo"


Var

   distancia, combGasto, consumo : real

Inicio

   escreval("Dist�ncia percorrida: ")
   leia(distancia)
   escreval("Combust�vel gastos: ")
   leia(combGasto)
   
   consumo <- distancia / combGasto
   
   escreva("Consumo m�dio: ", consumo:8:3)

Fimalgoritmo