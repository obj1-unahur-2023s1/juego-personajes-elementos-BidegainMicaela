object ballesta {
	var flechas = 10
	
	method potencia() {
		return 4
	}
	
	method registrarUso() {
		flechas --
	}
	
	method estaCargada() {
		return flechas > 0
	}
	
	method flechas() {
		return flechas		//Por el test
	}
}


object jabalina {
	var estaCargada = true
	
	method potencia() {
		return 30
	}
	
	method registrarUso() {
		estaCargada = not estaCargada
	}
	
	method estaCargada() {
		return estaCargada
	}
}