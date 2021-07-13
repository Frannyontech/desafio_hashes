# generar un hash llamado quarters con las ventas de
# cada trimestre a partir del hash de ventas de los enunciados anteriores. Las claves del hash tienen
# que ser 'Q1', 'Q2', 'Q3', 'Q4' .

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

quarters = {}
ventas.each_slice(3).with_index do |value, index|
    quarters["Q#{index + 1}"] = value.inject(0){|sum, x| sum += x[1]}
end
print quarters
    