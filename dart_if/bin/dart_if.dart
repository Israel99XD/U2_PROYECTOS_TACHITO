void main() {
  int edad = 10;

  if (edad >= 18) {
    print('Eres un adulto');
  } else {
    print('Eres menor de edad');
  }

  int nota = 85;

  if (nota >= 90) {
    print('Excelente');
  } else if (nota >= 80) {
    print('Muy bien');
  } else if (nota >= 70) {
    print('Bien');
  } else {
    print('Necesitas mejorar');
  }

  bool esEstudiante = true;
  int edadEstudiante = 20;

  if (esEstudiante) {
    if (edadEstudiante < 18) {
      print('Eres un estudiante menor de edad.');
    } else {
      print('Eres estudiante y mayor de edad.');
    }
  }
}
