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

data = ARGV.map { |x| x.to_i }
n = data.count
n.times do |i|
match = ventas.invert[data[i]]
    if match
        print "#{match} "
    else
        print 'No encontrado '
    end
end





