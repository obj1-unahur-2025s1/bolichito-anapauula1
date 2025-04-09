object rojo{
    method esFuerte() = true
}
object verde{
    method esFuerte() = true
}
object celeste{
    method esFuerte() = false
}
object pardo{
    method esFuerte() = false
}
object cobre{
    method brilla() = true
}
object vidrio{
    method brilla() = true
}
object lino{
    method brilla() = false
}
object madera{
    method brilla() = false
}
object cuero{
    method brilla() = false
}

object remera{
    method color() = rojo
    method material() = lino
    method peso() = 800
}
object pelota{
    method color() = pardo
    method material() = cuero
    method peso() = 1300
}
object bibloteca{
    method color() = verde
    method material() = madera
    method peso() = 8000
}
object munieco{
    method color() = celeste
    method material() = vidrio
    var peso = 100
    method peso() = peso
    method peso(nuevo) {peso = nuevo}
}
object placa{
    method material() = cobre
    var peso = 200
    method peso() = peso
    method peso(nuevo) {peso = nuevo}
    var color = celeste
    method color() = color
    method color(nuevo){color = nuevo}
}
