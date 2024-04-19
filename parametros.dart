funcionUnoJosue(a, b) {
  print('$a, $b');
}

funcionDosJosue(a, {b = 0, c = 0}) {
  print('$a, $b, $c');
}

funcionTresJosue(a, [b = 0, c = 0]) {
  print('$a, $b, $c');
}

void main() {
  funcionUnoJosue(5, 3);
  funcionDosJosue(20, b: 3);
  funcionTresJosue(6, 9);
}
