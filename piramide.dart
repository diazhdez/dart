void imprimirPiramide(int altura) {
  for (int i = 0; i < altura; i++) {
    for (int j = 0; j < altura - i - 1; j++) {
      // Imprimir espacios en blanco para alinear la pirámide
      print(' ');
    }
    for (int k = 0; k < 2 * i + 1; k++) {
      // Imprimir asteriscos para construir la pirámide
      print('*');
    }
    // Salto de línea después de cada nivel de la pirámide
    print('');
  }
}

void main() {
  imprimirPiramide(5); // Cambia el número para ajustar la altura de la pirámide
}
