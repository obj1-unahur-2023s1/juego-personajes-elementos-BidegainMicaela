import elementos.*
import armas.*


object floki {
	var property arma = ballesta
	
	method encontrar(elemento) {
		if(arma.estaCargada()) {
			elemento.recibirAtaque(arma.potencia())
			arma.registrarUso()
		}
	}
}


object mario {
	var valorRecolectado = 0
	var property ultimoElemento
	
	method encontrar(elemento) {
		valorRecolectado += elemento.otorgarValor()
		elemento.recibirTrabajo()
		ultimoElemento = elemento
	}
	
	method esFeliz() {
		return valorRecolectado >= 50 or ultimoElemento.altura() >= 10
	}
	
	method valorRecolectado() {
		return valorRecolectado 		//Para el test
	}
}