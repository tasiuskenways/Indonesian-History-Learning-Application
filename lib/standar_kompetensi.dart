import '/custom_colors.dart';
import 'package:flutter/material.dart';

class StandarKompetensi extends StatelessWidget {
  const StandarKompetensi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Standar Kompetensi'),
          backgroundColor: coklat,
        ),
        body: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/bgsk.png'),
                    fit: BoxFit.cover)),
            child: SingleChildScrollView(
              child: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Table(
                      border: TableBorder
                          .all(), // Allows to add a border decoration around your table
                      children: [
                        TableRow(children: [
                          TableCell(
                              child: Container(
                            padding: EdgeInsets.all(20),
                            child: Text('Standar Kompetensi',
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                          )),
                          TableCell(
                              child: Container(
                            padding: EdgeInsets.all(20),
                            child: Text('Kompetensi Dasar',
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                          )),
                        ]),
                        TableRow(children: [
                          TableCell(
                              child: Container(
                            padding: EdgeInsets.all(9),
                            child: Text(
                              '1. Menganalisis perjuangan bangsa Indonesia Sejak proklamasi hingga oerde baru',
                            ),
                          )),
                          TableCell(
                              child: Container(
                            padding: EdgeInsets.all(9),
                            child: Text(
                              '1.1  siswa dapat menganalisis peritiwa sekitar proklamasi 17 agustus 1945 dan pemebetukan pemerintahan Indonesia\n1.2   Menganalisis perkembangan ekonomi- keuangan dan politik pada masa awal kemerdekaan sampai tahun 1950\n1.3  Menganalisis perjuangan bangsa Indonesia dal am mempertahankan kemerdekaan dan ancaman disiteragrasi bangsa terutama dalam bentuk pergolakan dan pemberontakan ( antara lain PKI Madium 1948, DI/TII, Andi Aziz ,RMS,PRRI,Permesta , G30-S/PKI)\n1.4 Menganalisis perkembangan politik dan ekonomi serta perubahan masyarakat di Indonesia dalam upaya mengisi kemerdekaan',
                            ),
                          )),
                        ]),
                        TableRow(children: [
                          TableCell(
                              child: Container(
                            padding: EdgeInsets.all(9),
                            child: Text(
                              '2. Menganalisis Perjuangan masa oerde baru sampe reformasi',
                            ),
                          )),
                          TableCell(
                              child: Container(
                            padding: EdgeInsets.all(9),
                            child: Text(
                              '2.1 Menganalisis perkembangan pemerintahan orde baru\n2.2 Mengalisis proses berakhirnya pemerintahan orde baru terjadilah reformasi\n2.3 Menganalisis perkembangan politik dan ekonomi serta perubahan asyarakat di Indonesia pada masa reformasi',
                            ),
                          )),
                        ]),
                        TableRow(children: [
                          TableCell(
                              child: Container(
                            padding: EdgeInsets.all(9),
                            child: Text(
                              '3. Merekonstruksi Perjuangan bangsa indonesia dari masa Proklamasi hingga orde baru',
                            ),
                          )),
                          TableCell(
                              child: Container(
                            padding: EdgeInsets.all(9),
                            child: Text(
                              '3.1 Merekontrusi pekembangan masyarakat Innodnesia sejak proklamasi hingga demokrasi terpimpin\n3.2 Menganalisis pergantian pemerintahan dari demokrasi terpimpin sampai lahirnya orde baru',
                            ),
                          )),
                        ])
                      ]),
                ),
              ),
            )));
  }
}
