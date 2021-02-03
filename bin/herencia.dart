void main(List<String> args) {
  var c = Coche();
  var a = Avion();

  c.combustible = 'Gasolina';
  c.tipoDezplazamiento = 'terrestre';
  c.mostrarVelocidad('200 Km/h');

  print('Dezplazamiento: ${c.tipoDezplazamiento}');
  print('Tipo de Combustible: ${c.combustible}');

  c.noCilindros = 4;
  c.color = 'azul';
  c.mostrarInfo();

  print('///////////////////////AVIÓN////////////////////////////');
  a.noMotores = 6;
  a.mostrarMotores();
}

abstract class Automovil {
  String combustible, tipoDezplazamiento;

  void mostrarVelocidad(String velocidad) {
    print('Velocidad: $velocidad');
  }
}

class Coche extends Automovil {
  int noCilindros;
  String color;

  void mostrarInfo() {
    print('Color: $color \\n Cilindros: $noCilindros');
  }

  @override
  void mostrarVelocidad(String velocidad) {
    super.mostrarVelocidad(velocidad);
    print('No. Cilindros: $noCilindros');
  }
}

class Avion extends Automovil {
  int noMotores;

  void mostrarMotores() {
    print('No. Motores: $noMotores');
  }
}
