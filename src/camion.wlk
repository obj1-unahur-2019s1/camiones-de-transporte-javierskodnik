import cosas.*

object camion {
	const property cosas = []
	const tara = 1000
	
	method cargar(unaCosa) {
		cosas.add(unaCosa)
	}
	
	method descargar(unaCosa) {
		cosas.remove(unaCosa)
	}
	
	method pesoTotal(){
		return cosas.sum {unaCosa => unaCosa.peso() } + tara 
	}
	
	method excedidoDePeso() {
		return self.pesoTotal()  > 2500
	}
	
	
	
	method paqueteDeLadrillos(){
		return cosas.sum {cadaCosa => cadaCosa.peso()} 
		
			
	}
	
	
	
	
	
	
	
	
	
	
	
	
}
