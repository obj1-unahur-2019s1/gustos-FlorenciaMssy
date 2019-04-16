//colores
object rojo { method esFuerte() { return true } }
object verde { method esFuerte() {return true } }
object celeste { method esFuerte() {return false } }
object pardo {  method esFuerte() {return false}}
object naranja {method esFuerte() {return true}}

//materiales
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cobre {method brilla(){return true}}
object madera {method brilla() {return false}}
object cuero {method brilla() {return false}}


object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo } 
	method material() { return cuero } 
	method peso() { return 1300 }  
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

object biblioteca {
	method color() {return verde}
	method material () {return madera}
	method peso() {return 8000}
}

object placa {
	var color 
	var peso
	method color() {return color}
	method peso() {return peso}
	method color(colorNuevo) {color = colorNuevo}
	method peso(pesoNuevo) {peso = pesoNuevo}
	method material() {return cobre}
}
 object arito {
 	method color() {return celeste}
 	method peso() {return 180}
 	method material() {return cobre}
 }
 object banquito {
 	var color
 	method color() {return color}
 	method color(colorNuevo) {color = colorNuevo}
 	method peso() {return 1700}
 	method material() {return madera}
 }
 object cajita { 
 	method color() {return  rojo}
 	method material() {return cobre}
 	method peso(objeto) {return 400 + objeto.peso()}
 }

