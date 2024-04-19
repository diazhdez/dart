// Clase padre
class Figura {
  void dibujar() {
    print('Dibujando figura...');
  }
}

// Clase hija que hereda de Figura
class Circulo extends Figura {
  @override
  void dibujar() {
    print('Dibujando círculo...');
  }

  void calcularArea() {
    print('Calculando área del círculo...');
  }
}

void main() {
  var figura = Figura();
  figura.dibujar(); // Llamamos al método de la clase padre

  var circulo = Circulo();
  circulo.dibujar(); // Llamamos al método de la clase hija
  circulo.calcularArea(); // Llamamos al método adicional de la clase hija
}
