void main(List<String> args) {
  final v = Coche();
  final a = Avion();

  a.caracteristicas();
  v.caracteristicas();
}

abstract class Vehiculo {
  String combustible, tipoDezplazamiento;

  void caracteristicas();
}

class Coche implements Vehiculo {
  @override
  String combustible = 'Gasolina';
  @override
  String tipoDezplazamiento = 'Terrestre';

  @override
  void caracteristicas() =>
      print('Combustible: $combustible, Dezplazamiento: $tipoDezplazamiento');
}

class Avion implements Vehiculo {
  @override
  String combustible = 'Disel';
  @override
  String tipoDezplazamiento = 'Aire';

  String tipoTicket = 'Electronico';

  @override
  void caracteristicas() => print(
      'Combustible: $combustible, Dezplazamiento: $tipoDezplazamiento, Tipo de Ticket: $tipoTicket');
}
