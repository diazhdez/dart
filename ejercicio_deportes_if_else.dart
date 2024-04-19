void main() {
  double estatura = 1.80;
  int edad = 17;

  if (estatura >= 2.00 && edad >= 18) {
    print("La persona puede jugar baloncesto, voleibol y futbol");
  } else if (estatura >= 2.00 && edad <= 18) {
    print("La persona puede jugar voleibol y futbol");
  } else {
    print("La persona puede jugar futbol");
  }
}
