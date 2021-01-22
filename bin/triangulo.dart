class Triangulo {
  double _base, _altura;

  set setBase(double b) {
    _base = b;
  }

  set setAltura(double a) {
    _altura = a;
  }

  double get area {
    return (_base * _altura) / 2;
  }
}
