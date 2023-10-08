import 'dart:io';

void main (){
  var harga = [['Mie', 'Shampo'],[3000, 1000]];
  bool running = true;
  dynamic ppn = 10;

  while (running){
    stdout.write('Apakah anda ingin menambahkan item ?(Y/N) ');
    var pilihan = stdin.readLineSync();

    if(pilihan == 'Y'){
      stdout.write('Nama item = ');
      var namaitem = stdin.readLineSync()!;
      stdout.write('Harga item = ');
      int i = int.parse(stdin.readLineSync()!);
      harga[0].add(namaitem);
      harga[1].add(i);

    } else {
      running = false;

    }
  }
  bool running1 = true;
  num total = 0;


  while(running1){
    stdout.write('Tambah belanjaan ? (Y/N)');
    var pilihan1 = stdin.readLineSync();


    if(pilihan1 == 'Y'){
      stdout.write('Nama item : ');
      var namaitem = stdin.readLineSync()!;
      bool cek = true;
      int i = 0;
      dynamic hargaitem = 0;

      while(cek){
        if(namaitem == harga[0][i]){
          print('Harga item = ${harga[1][i]}');
          hargaitem = harga[1][i];
          cek = false;
        }else{
          i++;
        }
      }
      stdout.write('Jumlah item : ');
      int item = int.parse(stdin.readLineSync()!);

      dynamic totalharga = hargaitem * item;
      print('$namaitem        Jumlah $item       harga $totalharga');
      total = total +totalharga;

    }else{
      print('Total belanja : $total');
      running1 = false;
    }

  }


  stdout.write('Tunai : ');
  double tunai = double.parse(stdin.readLineSync()!);


  print('''
    
    Alfamart unit 8 
    PT.SUMBER RAS TERKUAT, TBK
    ALFA TOWER LT.12, ALAM SUTERA, LOMBOK
    NPWP : 01.336.238.9-054.00
    JL. AKHIRAT RT.0001 RW.BANJAR AGU
    ========================================
    BON : SIODHOSDJGPOEWJPF  KASIR ; BAYANI ADAM SASAKI
    ========================================''');

  print('''=================================================
  tgl. 11-02-2022 17:20:20 v.2022.6
  +---------------------------------------------------
  kritik&saran :12312311232, SMS :934134105901''');
  print('==================================================');


  print('Tunai             $tunai');
  double z = tunai - total;
  print('Kembalian        $z');
  double op=total / ppn;
  print('PPN               $op');




}


