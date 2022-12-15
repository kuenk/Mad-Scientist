# Mad-Scientist

[1 - Objetivo](#O)<br />
[2 - Extracción, Transformación y Carga](#ETL) <br />
[3 - Decision Tree](#DT)<br />
[4 - Analisis](#AN)<br />


 
## 1 - OBJETIVO <a name="O"/>   

Este proyecto nace de la mezcla de la pasión por los videojuegos y la carencia de un mayor análisis individual o en equipo, en el ámbito competitivo fuera de las ligas profesionales, en las distintas aplicaciones y webs ya existentes. Para ello, analizaremos una partida de League of Legends y usaremos un modelo de clasificación para ver cuales son las posibles causas de la derrota de uno de los jugadores.


Crear los programas para:<br />

&emsp; &emsp; • Acceder a la API de Riot y obtener los datos necesarios.<br />
&emsp; &emsp; • Preparar los datos para la ingesta en SQL.<br />
&emsp; &emsp; • Generar un modelo predictivo clasificatorio.<br />
&emsp; &emsp; • Analizar los datos.<br />


Emplear todos los conceptos y herramientas posibles en el campo del análisis de datos: Python, pandas, SQL, Selenium, APIs, Power BI.<br />


## 2 - EXTRACCIÓN, TRANSFORMACIÓN Y CARGA<a name="ETL"/>
### Todos los datos son obtenidos via API. La fuente es oficial de la propia empresa.

Para ello es necesario hacer varias llamadas consecutivas, usando los resultados de una como parametros de llamada en la siguiente.

Tenemos 4 tipos de llamada:
      -Llamada para items.
      -Llamada para campeones.
      -Llamada para jugadores.
      -Llamada para partidas
      

#### To_SQL: Creamos BBDD + relaciones.
   <img width="608" alt="relaciones" src="https://user-images.githubusercontent.com/111570446/207913681-2f30155e-5e45-43df-8101-0e56c6603bd5.PNG">


## 3 - DECISION TREE - RANDOM FOREST <a name="DT"/>

Dada la gran cantidad de variables que tenemos, cerca de 200, hemos ido eliminando las que formen parte de la condicion de ganar o perder o las que tengan un peso demasiado grande, generando ruido con las que puedan tener un peso en el resultado. Finalmente, usamos 15 valores.

### FEATURE IMPORTANCES

• gameLength: 22.508668777325482<br />
• firstTurretKilledTime: 6.686785508195681<br />
• controlWardTimeCoverageInRiverOrEnemyHalf: 0.0<br />
• baronTakedowns: 0.0<br />
• pickKillWithAlly: 14.156718702173249<br />
• teamRiftHeraldKills: 15.012568959137079<br />
• assists: 0.0<br />
• earliestBaron: 9.222410493566674<br />
• baronBuffGoldAdvantageOverThreshold: 19.382759902648502<br />
• teamBaronKills: 7.53806723955978<br />
• inhibitorsLost: 1.7229867976136637<br />
• turretsLost: 3.7690336197798873<br />
• teamId_100: 0.0<br />
• teamId_200: 0.0<br />
• killsUnderOwnTurret: 0.0<br />



## 4 - ANALISIS MEDIANTE POWER BI <a name="AN"/>

