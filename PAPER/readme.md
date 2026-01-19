---
## Actualización 19/01/2026

La version actual en main.tex es un draft decente para
empezar a pulir


Reduje el analisis a 8 metricas, dejando solamente las llamadas metricas ofensivas. Las que saque son pressure loss y maintenance. La primera daba buenos resultados en general, el problema es que es dificil de interpretar, en el caso de maintenance da muy mal, asi qe no se pierde nada

Descubri tambien que era mas facil trabajar con la correlacion de pearson en lugar del RMSE (D), es mas facil de explicar.

Para la seccion con la estadistica del true rating me mude a un modelo mas parecido al de ELO, funciona igual de bien y es mas interpretable
