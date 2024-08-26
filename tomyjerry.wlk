object tom {
	
	var energia = 50
	//Completar! Pueden aparecer variables y métodos nuevos!

	method energia(){ // getter
		return energia
	}

	method comer(raton) {
		//Completar
		energia = energia + 12 + raton.peso()
	}
	
	method correr(distancia){
		//Completar!
		energia = energia - distancia / 2
	}
	
	method velocidadMaxima()  {
		//Completar!
		return 5 + energia/10
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

///adsdsd