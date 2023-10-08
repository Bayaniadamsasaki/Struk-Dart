import 'dart:io';


    void main(){
      dynamic ppn = 10;
      stdout.write('Uang :');
      double tunai = double.parse(stdin.readLineSync()!);
      stdout.write('Jumlah :');
      double jumlah = double.parse(stdin.readLineSync()!);
      stdout.write('Harga barang = ');
      double harga = double.parse(stdin.readLineSync()!);

      print(''' 
      Alfamart 
      =================================
      BON : HFQ93UT9R0U90QE KASIR : ALIP
      ====================================''');
      print('Shampoo $jumlah $harga');
      print('Tunai = $tunai');

      double kembalian = tunai - jumlah*harga;
      print('Kembalian = $kembalian');

      double pajak = harga/ppn;
      print('Pajak = $pajak');
   //Nama : (inputan)
   // Kelas :(inputan)
    //NIM : (inputan)
      //Nama saya adalah .... saya dari kelas....
      //dengan NIM .....


      /*stdout.write('Nama  :');
      String nama = stdin.readLineSync()!;
      stdout.write('Kelas :');
      String kelas = stdin.readLineSync()!;
      stdout.write('NIM :');
      String nim = stdin.readLineSync()!;

      print('Nama Saya Adalah ${nama} Saya Dari Kelas ${kelas} Dengan Nim ${nim}');*/

    }
