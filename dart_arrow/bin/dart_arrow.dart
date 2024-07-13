int sumar(int a, int b) => a + b;

void main() {
  int a = 3; // Define the variable a
  print('La suma es: ${sumar(a, 4)}');

  var numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var numero in numeros) {
    print('Numero: $numero');
  }

  var numerosPares = numeros.where((numero) => numero % 2 == 0).toList();
  print('Numeros pares: $numerosPares');

  int cuadrado(int x) {
    return x * x;
  }

  int cuadradoArrow(int x) => x * x;

  // Ejemplo de uso de la función cuadrado
  int resultado = cuadrado(5);
  print('El cuadrado de 5 es $resultado');

  // Ejemplo de uso de la función cuadradoArrow
  int resultadoArrow = cuadradoArrow(3);
  print('El cuadrado de 3 (con arrow function) es $resultadoArrow');
}
