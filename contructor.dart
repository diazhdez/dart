class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }
}

void main() {
  var persona = Persona('Juan', 30);
  persona.saludar();
}
