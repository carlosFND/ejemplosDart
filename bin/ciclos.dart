import 'dart:io';

main(List<String> args) {
  int num = 7;
  int fac = 1;
  while (num >= 1) {
    fac = fac * num;
    num--;
  }
  print('El factorial es $fac');

  num = 5;
  int con = 1;
  while (con <= 10) {
    print('$num * $con = ${num * con}');
    con++;
  }

  /*List<String> alumnos = ['Juan', 'Maria', 'Luis', 'Dulce'];

  alumnos.add('Carlos');
  alumnos.insert(2, 'David');
  alumnos.sort();

  alumnos.removeLast();

  for (int pos = 0; pos < alumnos.length; pos++) {
    print(alumnos[pos]);
  }*/
}
