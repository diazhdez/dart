void main() {
  double estatura = 1.80;
  int edad = 17;

  switch (estatura) {
    case >= 2.00:
      if (edad >= 18) {
        print("La persona puede jugar baloncesto, voleibol y futbol");
      } else if (edad <= 18) {
        print("La persona puede jugar voleibol y futbol");
      }
      break;
    case < 2.00:
      if (edad < 18) {
        print("La persona puede jugar futbol");
      } else {
        print("No puede jugar nadaa!!!");
      }
      break;
  }
}
