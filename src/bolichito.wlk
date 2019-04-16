import objetos.*
import personas.*

object bolichito {
	var objetoEnMostrador
	var objetoEnVidriera
	
	method ponerEnMostrador(objeto) { objetoEnMostrador = objeto }
	method ponerEnVidriera(objeto) { objetoEnVidriera = objeto }
	
	method esBrillante() { 
		return objetoEnMostrador.material().brilla() and objetoEnVidriera.material().brilla()
	}
	
	method esMonocromatico() {
		return objetoEnMostrador.color() == objetoEnVidriera.color()
	}
	
	method estaDesequilibrado() {
		return objetoEnMostrador.peso() > objetoEnMostrador.peso()
	}
	
	method tieneAlgoDeColor(color) {
		return objetoEnMostrador.color() == color || objetoEnVidriera.color() == color
	}

	method puedeMejorar() {
		if(self.esMonocromatico()){return "Falta alegría"}
		else if (self.estaDesequilibrado()) {return "Falta equilibrio"}
		else {return "No falta nada"}
		}
	
	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta(objetoEnMostrador)|| persona.legusta(objetoEnVidriera)
	}	
	}
	
