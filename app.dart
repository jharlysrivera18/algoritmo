import 'dart:io';

void main() {
  // Getting String input
  stdout.write('Ingrese su nombre: ');
  String? nom = stdin.readLineSync();

  stdout.write('Ingrese su apellido: ');
  String? apelli = stdin.readLineSync();

  // Getting Integer input with parsing
  stdout.write('Edad de hermano Mayor: ');
  int edadHERM = int.parse(stdin.readLineSync()!);

  stdout.write('Edad de hermano Menor: ');
  int edadHERN = int.parse(stdin.readLineSync()!);

  // Logic
  int a = edadHERM - edadHERN;

  // Output using String interpolation
  print("Su nombre completo es $nom $apelli y la edad del hermano Mayor es $edadHERM, la edad del hermano Menor es $edadHERN y la diferencia de edad es $a años");
}