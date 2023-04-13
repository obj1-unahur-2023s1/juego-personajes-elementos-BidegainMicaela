import jugadoresPersonajes.*
import elementos.*
import armas.*

object luisa {
	var property personajeActivo
	
	method aparece(elemento) {
		personajeActivo.encontrar(elemento)
	}
}
