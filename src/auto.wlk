import wollok.game.*

object autoRojo {

	var image = "autitoRojo.png"
	var position = game.origin()

	method image() = image
	method position() = position
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
	
	method subir() {
    position = game.at(self.position().x(), self.position().y() + 1)
  }
  	method bajar() {
    position = game.at(self.position().x(), self.position().y() - 1)
  }
  	method avanzar() {
    position = game.at(self.position().x() + 1, self.position().y())
  }
  	method retroceder() {
    position = game.at(self.position().x() - 1, self.position().y())
  }
	
	method choque() = "*ruidos de choque*"	
}

object autoAzul {

	var image = "autitoAzul.png"
	var position = game.at(4, 0)

	method image() = image
	method position() = position
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
	
	method subir() {
    position = game.at(self.position().x(), self.position().y() + 1)
  }
  	method bajar() {
    position = game.at(self.position().x(), self.position().y() - 1)
  }
  	method avanzar() {
    position = game.at(self.position().x() + 1, self.position().y())
  }
  	method retroceder() {
    position = game.at(self.position().x() - 1, self.position().y())
  }
	
	method choque() = "*ruidos de choque*"	
}

object autoVerde {

	var image = "autitoVerde.png"
	var position = game.at(8, 0)

	method image() = image
	method position() = position
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
	
	method subir() {
    position = game.at(self.position().x(), self.position().y() + 1)
  }
  	method bajar() {
    position = game.at(self.position().x(), self.position().y() - 1)
  }
  	method avanzar() {
    position = game.at(self.position().x() + 1, self.position().y())
  }
  	method retroceder() {
    position = game.at(self.position().x() - 1, self.position().y())
  }
	
	method choque() = "*ruidos de choque*"	
}



object paredUno {
  var image = "paredLadrillos2.jpg"
  var position = game.center()
  
  method image() = image
  method position() = position
  method moverse() {
  	const x = 0.randomUpTo(game.width()).truncate(0)
    const y = 0.randomUpTo(game.height()).truncate(0)
    position = game.at(x,y) 
  }
}

object paredDos {
  var image = "paredLadrillos3.jpg"
  var position = game.at(4, 10)
  
  method image() = image
  method position() = position
  method moverse() {
  	const x = 0.randomUpTo(game.width()).truncate(0)
    const y = 0.randomUpTo(game.height()).truncate(0)
    position = game.at(x,y) 
  }
}

