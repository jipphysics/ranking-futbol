# Mapa de trabajo

## Objetivo



## Relato



## Cosas hechas

### 1. Red de métricas

**Armado**

En un partido juegan dos equipos

El partido se puede dividir en intervalos de posesion de pelota, BPI, asociados a cada uno de los equipos

Por cada BPI se tiene calculado el valor de 10 metricas, M, relacionadas con la performance

Para un partido de un equipo A contra un equipo B, sumando el valor obtenido para cada M en cada BPI asociado a A, se tiene un valor agregado que caracteriza la performance de A sobre B, en ese partido, en cada M.

Entonces en el primer partido que se enfrentan A vs B, tendremos una medida de performance por metrica

A, B -> MA1
B, A -> MB1

En el partido de vuelta se tiene

A, B -> MA2
B, A -> MB2

Necesitamos definir un solo link entre A y B en nuetras redes, por eso definimos 

fij =  (MB1+MB2) - (MA1 + MA2)

fij < 0 si A fue mejor, definimos el link como

A, B, fij


**Cantidad de redes**

Por cada una de las 5 liga se obtienen 10 redes, 1 red por cada metrica.

En total son 50 redes


### 2. Proceso de rankeado

Vía Hodge rank, **No tengo tan claro como se hace, ver.**

El resultado es por cada red, 1 tabla de raiting que se traduce en el ranking

### 3. Resultados 

**Verificación directa**

Decimos que los raiting finales de