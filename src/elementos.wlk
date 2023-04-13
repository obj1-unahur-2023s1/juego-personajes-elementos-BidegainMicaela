import armas.*

object castillo {
	var nivelDeDefensa = 150
	
	method altura() {
		return 20
	}
	
	method nivelDeDefensa() {
		return nivelDeDefensa  //Por el test
	}
	
	method recibirAtaque(potencia) {
		nivelDeDefensa -= potencia
	}
	
	method recibirTrabajo() {
		nivelDeDefensa = (nivelDeDefensa + 20).min(200)
	}
	
	method otorgarValor() {
		return nivelDeDefensa / 5
	}
}


object aurora {
	var estaViva = true
	
	method altura() {
		return 1
	}
	
	method estaViva() {
		return estaViva 		//Por el test
	}
	
	method recibirAtaque(potencia) {
		if (potencia >= 10) {
			estaViva = false
		}
	}
	
	method recibirTrabajo() {
		
	}
	
	method otorgarValor() {
		return 15
	}
}


object tipa {
	var altura = 8
	
	method altura() {
		return altura 		//Por el test
	}
	
	method recibirAtaque(potencia) {
		
	}
	
	method recibirTrabajo() {
		altura ++
	}
	
	method otorgarValor() {
		return altura * 2
	}
}