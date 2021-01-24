import 'Automovil.dart';
import 'dart:convert';

void main(List<String> arguments) {
  /*Triangulo triangulo = new Triangulo();

  triangulo.setBase = 7.5;
  triangulo.setAltura = 23.5;

  print('Área del triangulo: ${triangulo.area}');

  Persona p = new Persona();

  p.setNombre = 'Carlos';
  p.setEdad = 20;

  print('Hola ${p.getNombre}');*/

  final automovil =
      '{"marca" : "Honda", "modelo" : "Civic", "asientos" : "5", "puertas" : "4"}';

  Map parsedJson = json.decode(automovil);

  final auto = Automovil.desdeJson(parsedJson);

  print('Marca: ' + auto.getMarca);
  print('Modelo: ' + auto.getModelo);
  print('No Asientos: ' + auto.getAsientos);
  print('No Puertas: ' + auto.getPuertas);
}
