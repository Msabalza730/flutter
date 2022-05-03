import 'dart:math' as math; // import math package

void main() {
  final cuadrado = new Cuadrado(10);

  cuadrado.area = 250; // Setter

  //print(' Area: ${cuadrado.lado * cuadrado.lado}');
  print(' Area: ${cuadrado.area}'); // Return result of getter
  print('lado: ${cuadrado.lado}'); // Return LADO
}

class Cuadrado {
  // area = lxl
  double lado;

  Cuadrado(double lado) : this.lado = lado;

  // RETURN AREA CALCULATE using GETTER
  double get area {
    return this.lado * this.lado;
  }

  // Setter
  set area(double valor) {
    this.lado = math.sqrt(valor);
  }
}
