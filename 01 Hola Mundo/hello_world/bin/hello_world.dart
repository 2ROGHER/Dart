import 'dart:ffi';

import 'package:hello_world/hello_world.dart' as hello_world;

// Single line  comments
// ignore: slash_for_doc_comments
/**
  * Multiline comments for all projects.
 */
void main(List<String> arguments) {
  print('Hello world: ${hello_world.calculate()}!');
  print('I 💖 to programming in Dart');
  String name = 'Jhon Duoe';
  print('Name: $name');

  // Variables and datatypes  in Dart 
  Char grade = "A" as Char;
  String name1 = 'Jhon duoe';
  var name2 = "Other value";
  int num = 23;
  double price  = 23.2;
  bool option = false;
  // List, Map, Runes, Symbols - are other datatypes here.
  Float value = price as Float;

  // Uso de "Final" -> esto hace referencia a uns CONSTANTE en Dart
  final double PI = 3.141596;
  const String month = "January";

  // String multilinea en Dart
  String multiline_string = '''
    Uno
    Dos
    Tres
    Cuatro
    ...
  ''';

  // Get Type of the variable
  int number = 23;
  print(number.runtimeType);
  print(number.toString()); // "23" is a String now.

  double wiegth = 23.23;
  print(wiegth.toString()); // "23.23" is a String now.

  // Contains in Strings
  String str = "Este es la unica forma de aprender Dart";
  print(str.contains("Este"));
  print(str.split("es")[1]); // ["Este", "la unica forma de aprender Dart"];


}
