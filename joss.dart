void parametrosOpcionales(int param3, {param4, param5 = 0}) {
  print('$param3,$param4,$param5');
}

void main() {
  parametrosOpcionales(24, param4: 'josseline', param5: 0);
}
