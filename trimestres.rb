ventas = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
}

each_quarter = ['Q1','Q2','Q3','Q4']
new_values = ventas.values.each_slice(3) {|a| p a}
new_values_1 = new_values

print new_values_1