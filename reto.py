#variables 
consumo = float(input(f"ingrese su consumo anual: "))
eficiencia_panel = float(input(f"ingrese la eficiencia del panel: "))
panel = float(input(f"ingrese la superficie del panel en metros cuadrados: "))
raidacion_solar = float(input(f"ingrese la radiacion solar promedio: "))
potencia_dia = panel*raidacion_solar*eficiencia_panel
potencia_anual = potencia_dia*365
numero_de_paneles = consumo/potencia_anual
final = round(numero_de_paneles)
print(f" el numero de paneles para su consumo anual es: {final}") 