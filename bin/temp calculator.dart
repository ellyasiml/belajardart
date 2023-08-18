import 'dart:io';

void main() {
  stdout.write('Masukkan suhu (F) : ');
  int fahrenheit = int.parse(stdin.readLineSync()!);
  double celcius = (fahrenheit-32)*5/9;
  print('$fahrenheit derajat fahrenheit sama dengan $celcius derajat celcius');
}