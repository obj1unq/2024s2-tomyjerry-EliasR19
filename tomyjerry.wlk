object tom {
	
	var energia = 50
	//Completar! Pueden aparecer variables y métodos nuevos!

	method energia(){ // getter
		return energia
	}

	method comer(raton) {
		//Completar
		energia -= self.energiaGanada(raton)
	}
	method energiaGanada(raton) {
		return  12 + raton.peso()
	}


	method correr(distancia){
		//Completar!
		energia -= self.energiaGastada(distancia)
	}
	
	method energiaGastada(distancia){
		return distancia / 2
	}
	
	method velocidadMaxima()  {
		//Completar!
		return 5 + energia/10
	}

	method puedeComer(distancia) {
		return energia > self.energiaGastada(distancia)
	}

	method quiereComer(distancia, raton){
		return self.puedeComer(distancia) && (self.energiaGastada(distancia) < self.energiaGanada(raton))
	}

	
}

object jerry {
	//Completar!
	var edad = 2

	method peso(){
		return edad * 20
	}

	method edad(_edad){
		edad = _edad
	}
}

object nibbles {
	//Completar!
	method peso() {
		return 35
	}
}
