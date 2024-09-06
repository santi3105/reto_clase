Algoritmo sin_titulo
	Definir CA como real
	Definir EP como real
	Definir SP como real
	Definir HS como real
	Definir RD como real
	Definir PA como real
	Definir PD como real
	Definir PG como real
	definir Np como real
	Escribir "Ingrese su consumo anual de energia"
	Leer CA
	Escribir "Ingrese la eficiencia del panel"
	Leer EP
	Escribir "Ingrese la superficie del panel"
	Leer SP
	Escribir "ingrese las horas promedio del sol diarias"
	Leer HS
	Escribir "ingrese la radiacion solar promedio por m2"
	Leer RD
	PD = SP*RD*EP
	PA = PD*365
	Np = CA/PA
	Escribir "el numero de paneles para el consumo anual es:"
	Escribir Np
FinAlgoritmo
