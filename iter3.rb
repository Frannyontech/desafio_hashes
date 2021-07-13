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

# reciba un hash y
# devuelva un hash nuevo con los valores superior a un parámetro que será ingresado al momento de
# llamar al programa.


def filter (hash)
    condicion = ARGV[0].to_i
    new_hash = hash.select {|k, v| v > condicion}
end

pp filter(ventas)