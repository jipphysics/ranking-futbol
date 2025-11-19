Redes con metricas obervadas hasta la 3er fecha

Se obtiene en dos pasos:

1) se buscan las metricas asociadas a los partidos que se jugaron hasta
la tercer fecha.  

get_partidos_hasta_una_fecha.ipynb --> [metricas_hasta_fecha3.csv]

2) Se usa ese filtrado de las metricas para calcular las redes

[metricas_hasta_fecha3.csv] --> get_redes_hasta_fecha.ipynb --> [ redes_hasta_fecha3/{liga}/red_{metrica}.dat]