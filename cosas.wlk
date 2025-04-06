//colores
object rojo{
  method fuerte() = true
}

object verde {
  method fuerte() = true  
}

object pardo{
  method fuerte() = false
}

object celeste{
  method fuerte() = false
}

object naranja {
  method fuerte() = true
}

// materiales
object lino{
  method brilla() = false
}

object madera{
  method brilla() = false
}

object cuero{
  method brilla() = false
}

object vidrio{
  method brilla() = true
}

object cobre{
  method brilla() = true
}

//objetos

object remera{
  method peso() = 800
  method color() = rojo
  method material() = lino
}

object pelota{
  method peso() = 1300
  method color() = pardo
  method material() = cuero
}

object biblioteca{
  method peso() = 800
  method color() = verde
  method material() = madera
}

object muñeco{
  method color() = celeste
  method material() = vidrio
  var peso = 100 
  method peso() = peso
  method peso(nuevo) {peso = nuevo}
}

object placa{
  method material() = cobre
  var color = rojo
  method color() = color
  method color(nuevo) {color = nuevo}
  var peso = 100 
  method peso() = peso
  method peso(nuevo) {peso = nuevo}
}

object arito{
  method material() = cobre
  method color() = celeste
  method peso() = 180
}

object banquito{
  method material() = madera
  var color = naranja
  method color() = color
  method color(nuevo) {color = nuevo}
  method peso() = 1700
}

object cajita{
  method material() = cobre
  method color() = rojo
  var contenido = muñeco
  method contenido(nuevo) {contenido = nuevo}
  method peso() = 400 + contenido.peso()
}