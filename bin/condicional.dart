void main(List<String> args) {
  int numero = 0;

  if (numero > 0) {
    print('$numero es positivo');
  } else if (numero < 0) {
    print('$numero es negativo');
  } else {
    print('$numero es cero');
  }

  var calificacion = 'AA';

  switch (calificacion) {
    case 'AU':
      print('Calificacion Autonomo');
      break;
    case 'DE':
      print('Calificacion Destacado');
      break;
    case 'SA':
      print('Calificacion Satisfactoria');
      break;
    case 'NA':
      print('Calificacion No Acreditado');
      break;
    default:
      print('Opcion no valida');
  }
  /*Map alumnos = {1: 'Juan', 2: 'Maria', 3: 'Luis'};

  alumnos.addAll({15: 'Carlos', 16: 'Pedro'});

  alumnos.update(1, (alumno) => 'Guadalupe');
  alumnos.remove(15);
  alumnos.removeWhere((key, alumno) => alumno == 'Pedro');

  alumnos.forEach((key, alumno) {
    print("$key: $alumno");
  });

  print("Número de alumnos registrados: ${alumnos.length}");

  alumnos.clear();
  print(alumnos); */
}
