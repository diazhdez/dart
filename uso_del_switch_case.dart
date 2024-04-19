void main() {
  int velocidad = 120;

  switch (velocidad) {
    case <= 60:
      print("Vas a una velocidad adecuada");
      break;
    case > 60 && <= 80:
      print("Vas rápido");
      break;
    // case > 80:
    //   print("¡Llevas exceso de velocidad!");
    //   break;
    default:
      print("¡Llevas exceso de velocidad!");
      break;
  }
}
