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
    print('4. Celcius ke Rankine');
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
    }
  } else if (input == 2){
    print('test2');
  } else if (input == 3){
    print('test3');
  } else if (input == 4){
    print('test4');
  } else {
    print('Maaf angka ini tidak berlaku');
  }
}