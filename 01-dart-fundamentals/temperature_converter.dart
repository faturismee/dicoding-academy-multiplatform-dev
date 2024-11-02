import 'dart:io';

void main() {
  try {
    stdout.write('Masukkan suhu dalam Fahrenheit: ');
    var fahrenheit = num.parse(stdin.readLineSync()!);
    
    var celsius = (fahrenheit - 32) * 5 / 9;
    var reamur = (fahrenheit - 32) * 4 / 9;
    var kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;
    
    print('\nHasil Konversi:');
    print('$fahrenheit°F = ${celsius.toStringAsFixed(2)}°C');
    print('$fahrenheit°F = ${reamur.toStringAsFixed(2)}°R');
    print('$fahrenheit°F = ${kelvin.toStringAsFixed(2)}K');
  } catch (e) {
    print('Error: Masukkan angka yang valid!');
  }
}