
// import 'dart:io';
void main() {
  // interpolation
  var Nama = 'Geger';
  print('Nama saya adalah $Nama');
  print('Jumlah huruf di nama saya adalah ${Nama.length}');
  print('=======================================================');

  //expression
  String namadepan = 'Geger';
  String namabelakang = 'Anggara';

  var namalengkap = '$namadepan ${namabelakang}';
  print(namalengkap);
  print('=======================================================');

  //menggabungkan string
  var gabung = namadepan + namabelakang;
  print(gabung);
  print('=======================================================');
  //backslash
  var backslash = 'ini adalah \'contoh\' \$backslash';
  print(backslash);
  print('=======================================================');
  //konversi tipe data
  String tahun = '2004';
  bool rajin = true;

  int tahun1 = int.parse(tahun); //string to int
  print(tahun1);
  //cek sudah integer atau tidak
  var tahuncek = tahun1 + 2;
  print(tahuncek);
  print('=======================================================');
  double tahundouble = tahun1.toDouble(); //int to double
  print(tahundouble);
  print('=======================================================');
  double tahundouble2 = double.parse(tahun); //string to double
  print(tahundouble2);
  print('=======================================================');
  String rajin1 = rajin.toString(); //boolean to string
  print(rajin1);
  print('=======================================================');



  //operator aritmatika
  var a = 10;
  var b = 20;
  var c = 3;

  //operator pertambahan
  var pertambahan = a + b;
  print('a + b = $pertambahan');
  //operator pengurangan
  var pengurangan = b - a;
  print('b - a = $pengurangan');

  //perkalian
  var perkalian = a * b;
  print('a * b = $perkalian');

  //pembagian
  var pembagian = b / a;
  print('b / a = $pembagian');

  //sisa bagi / modulus
  var sisabagi = a % c;
  print('a % c = $sisabagi');

  var hitung = a + b * c;
  print(hitung);
  print('=======================================================');
  //if
  var sifat = 'rajin menabung';

  if (sifat == 'rajin menabung'){
    print('akan kaya');
  }
  print('=======================================================');
  //if else
  var kondisi = 'tidak bernafas';
  if (kondisi == 'tidak bernafas'){
    print('mati');
  }else{
    print('hidup');
  }
  print('=======================================================');
  //if else if
   var nilai = 80;
  if (nilai >= 90){
    print('Grade = A');
  } if (nilai >= 80 ){
    print('Grade = B+');
  } if (nilai >= 70){
    print('Grade = B');
  }if (nilai >= 60){
    print('Grade = C');
  }else{
    print('E');
  }
  print('=======================================================');
  //switch case
  var bulan = 2;
  switch(bulan){
    case 1:
      print('Januari');
      break;
    case 2:
      print('Februari');
      break;
    case 3:
      print('Maret');
      break;
    default:
      print('tidak sesuai');
  }

  print('=======================================================');
//Tentukan total pembayaran yang akan dilakukan jika
// A. jika pembelian kurang dari 100.000 maka tidak ada potongan harga
// B. jika pembelian sama dengan atau lebih dari 100.000 maka mendapatkan potongan harga 20%
 //muhammad adriyan
  var total = 90000;
  if( total >= 100000){
    var diskon = total - total * 20 / 100;
    print('diskon 20%');
    print('Total = $diskon' );

  }else{
    print('tidak ada diskon');
    print('Total = $total');
  }








}
