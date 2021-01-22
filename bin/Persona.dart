class Persona {
  String _nombre;
  int _edad;

  set setNombre(String nom) {
    _nombre = nom;
  }

  set setEdad(int ed) {
    _edad = ed;
  }

  String get getNombre {
    return _nombre;
  }
}
