void main() {
  int velocidad = 120;

  if (velocidad <= 60) {
    print("Vas a una velocidad adecuada");
  } else if (velocidad > 60 && velocidad <= 80) {
    print("Vas rápido");
  } else {
    print("¡Llevas exceso de velocidad!");
  }
}
