# a buscar a que mes pertenece una o mas cifras
# específica. En caso de no encontrarlo mostrar el mensaje "no encontrado".

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

numero = ARGV

numero.each do |busqueda|
    encontrado = ventas.invert[busqueda.to_i]
        if encontrado
            puts "#{encontrado}"
        else 
            puts " No Encontrado"
        end

end