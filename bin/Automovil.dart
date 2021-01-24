class Automovil {
  String _marca, _modelo, _asientos, _puertas;

  Automovil.desdeJson(Map parsedJson) {
    _marca = parsedJson['marca'];
    _modelo = parsedJson['modelo'];
    _asientos = parsedJson['asientos'];
    _puertas = parsedJson['puertas'];
  }

  set setMarca(String marca) {
    _marca = marca;
  }

  set setModelo(String modelo) {
    _modelo = modelo;
  }

  set setAsientos(String asientos) {
    _asientos = asientos;
  }

  set setPuertas(String puertas) {
    _puertas = puertas;
  }

  String get getMarca {
    return _marca;
  }

  String get getModelo {
    return _modelo;
  }

  String get getAsientos {
    return _asientos;
  }

  String get getPuertas {
    return _puertas;
  }
}
