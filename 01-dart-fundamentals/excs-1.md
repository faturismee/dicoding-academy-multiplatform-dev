Memulai Pemrograman dengan Dart

 Cari modul/konten CTRL /

Latihan Aplikasi Konversi Suhu
Katakanlah Anda diundang untuk menghadiri acara konferensi developer di Amerika, namun Anda kebingungan karena ternyata Amerika menggunakan standar suhu Fahrenheit. Tentu jika Anda memiliki aplikasi yang dapat mengonversi suhu dari Fahrenheit menjadi Celsius, akan sangat berguna, bukan?

Sebelum masuk ke pembuatan aplikasi, tentu kita harus tahu rumus konversi suhu terlebih dulu. Alur aplikasi konversi suhu kita akan seperti berikut:

Menerima input suhu fahrenheit dari pengguna.
Melakukan konversi sesuai rumus.
Menampilkan hasil konversi.
Seperti inilah jika proses tersebut dituangkan ke dalam flowchart: 

20200327134801f3a093719e3d17ec79151fdb459e4c9f.jpeg

Pertama, buat project baru pada IDE Anda lalu berikan nama, misalnya Konversi Suhu.
202003271348530d0fe82e37b2b5a77f5a194c9a6edcc8.jpeg
Selanjutnya kita perlu menerima input dari pengguna dan jangan lupa untuk menampilkan informasi apa yang perlu diinputkan. Hapus semua kode pada berkas main.dartlalu tambahkan kode berikut:
import 'dart:io';
 
void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
}
Lakukan konversi dengan memasukkan rumus konversi suhu.
var celsius = (fahrenheit - 32) * 5 / 9;
Terakhir tampilkan hasil konversi Anda ke konsol.
print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
Jalankan dan uji apakah aplikasi Anda telah berjalan dengan sesuai.


Challenge
Sebagai tantangan, buatlah aplikasi Anda dapat mendukung konversi suhu lain seperti Reamur, Kelvin, dll.







Daftar Modul
30% Selesai

Persiapan Belajar
Pengenalan Dart
Program Dart Pertamamu
Dart Fundamental
9/16
Control Flow
0/8
Collections
0/6
Object Oriented Programming
0/13
Functional Styles
0/6
Dart Type Systems
0/5
Dart Futures
0/5
Effective Dart
0/5
Penutup
0/1
Exceptions
Latihan Aplikasi Konversi Suhu

Functions