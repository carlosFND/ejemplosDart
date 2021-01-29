void main(List<String> args) {
  /*print(mostrarMensaje());

  sumarNumeros();

  sumarParametros(30, 69);

  int num1 = 50, num2 = 51;

  sumarParametros(num1, num2);*/
  List lista = ['Rojo', 'Azul', 'Verde', 'Amarillo'];

  lista.forEach((item) {
    print('Color $item');
  });

  multiplicacion(4, 5);
  sumarParametros(num1: 12, num2: multiplicacion(4, 5));
}

void sumarNumeros() {
  int a = 20, b = 10;
  print('la suma es: ${a + b}');
}

void sumarParametros({int num1, int num2}) {
  print('la suma es: ${num1 + num2}');
}

String mostrarMensaje() {
  return 'Hola Mundo';
}

int multiplicacion(int a, int b) {
  return a * b;
}
