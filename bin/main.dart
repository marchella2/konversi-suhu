import 'dart:io';

void main(){
  // stdout.write('Masukkan suhu dalam Fahrenheit: ');
  // var fahrenheit = num.parse(stdin.readLineSync()!);
  //
  // // Konversi suhu
  // var celcius = (fahrenheit - 32) * 5 / 9;
  //
  //
  // // Hasil
  // print('$fahrenheit derajat fahrenheit = $celcius derajat celcius');

  print('--- Aplikasi Konversi Suhu Sederhana ---');
  print('1. Konversi Suhu Celcius');
  print('2. Konversi Suhu Fahrenheit');
  print('3. Konversi Suhu Kelvin');
  print('4. Konversi Suhu Reamur');
  stdout.write('Pilih angka untuk melakukan konversi = ');
  var input = num.parse(stdin.readLineSync()!);

  // Kondisi setelah memilih angka konversi
  if (input == 1){
    print('--- Konversi Suhu Celcius ---');
    print('1. Celcius ke Fahrenheit');
    print('2. Celcius ke Kelvin');
    print('3. Celcius ke Reamur');
    stdout.write('Pilih angka untuk konversi suhu celcius = ');
    var convert = num.parse(stdin.readLineSync()!);
    if (convert == 1){
      stdout.write('Masukkan suhu dalam celcius = ');
      var celcius = num.parse(stdin.readLineSync()!);
      // Rumus celcius ke fahrenheit
      var fahrenheit = (9 / 5) * celcius + 32;
      print('$celcius derajat celcius = $fahrenheit derajat fahrenheit');
    } else if (convert == 2){
      stdout.write('Masukkan suhu dalam celcius = ');
      var celcius = num.parse(stdin.readLineSync()!);
      // Rumus celcius ke kelvin
      var kelvin = celcius + 273;
      print('$celcius derajat celcius = $kelvin derajat kelvin');
    } else if (convert == 3){
      stdout.write('Masukkan suhu dalam celcius = ');
      var celcius = num.parse(stdin.readLineSync()!);
      // Rumus celcius ke reamur
      var reamur = (4 / 5) * celcius;
      print('$celcius derajat celcius = $reamur derajat reamur');
    } else {
      print('Invalid number');
    }
  } else if (input == 2){
    print('--- Konversi Suhu Fahrenheit ---');
    print('1. Fahrenheit ke Celcius');
    print('2. Fahrenheit ke Kelvin');
    print('3. Fahrenheit ke Reamur');
    stdout.write('Pilih angka untuk konversi suhu fahrenheit = ');
    var convert = num.parse(stdin.readLineSync()!);
    if(convert == 1){
      stdout.write('Masukkan suhu dalam fahrenheit = ');
      var fahrenheit = num.parse(stdin.readLineSync()!);
      // Rumus fahrenheit ke celcius
      var celcius = (5 / 9) * (fahrenheit - 32);
      print('$fahrenheit derajat fahrenheit = $celcius derajat celcius');
    } else if (convert == 2){
      stdout.write('Masukkan suhu dalam fahrenheit = ');
      var fahrenheit = num.parse(stdin.readLineSync()!);
      // Rumus fahrenheit ke kelvin
      var kelvin = ((5 / 9) * (fahrenheit - 32)) + 273;
      print('$fahrenheit derajat fahrenheit = $kelvin derajat kelvin');
    } else if (convert == 3){
      stdout.write('Masukkan suhu dalam fahrenheit = ');
      var fahrenheit = num.parse(stdin.readLineSync()!);
      // Rumus fahrenheit ke reamur
      var reamur = (4 / 9) * (fahrenheit - 32);
      print('$fahrenheit derajat fahrenheit = $reamur derajat reamur');
    }
  } else if (input == 3){
    print('test3');
  } else if (input == 4){
    print('test4');
  } else {
    print('Invalid number');
  }
}