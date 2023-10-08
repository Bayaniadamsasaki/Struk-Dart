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


  stdout.write('Tunai : ');
  double tunai = double.parse(stdin.readLineSync()!);
  stdout.write('Jumlah item : ');
  int item = int.parse(stdin.readLineSync()!);
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
  dynamic totalharga = hargaitem * item;


    print('''
    
    Alfamart unit 8 
    PT.SUMBER ALFARIA TRIJAYA, TBK
    ALFA TOWER LT.12, ALAM SUTERA, TANGERANG
    NPWP : 01.336.238.9-054.00
    JL.RAYA RAWAP RT.0001 RW.BANJAR AGU
    ========================================
    BON : SIODHOSDJGPOEWJPF  KASIR ; SQUID
    ========================================''');

  print('''=================================================
  tgl. 11-02-2022 17:20:20 v.2022.6
  +---------------------------------------------------
  kritik&saran :12312311232, SMS :934134105901''');
  print('==================================================');

  print('$namaitem        Jumlah $item       harga $totalharga');
  print('Tunai             $tunai');
  double z = tunai - totalharga;
  print('Kembalian        $z');
  double op=hargaitem / ppn;
  print('PPN               $op');




  }


