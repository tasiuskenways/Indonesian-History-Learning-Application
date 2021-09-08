import 'package:flutter/material.dart';

class SejarahIndonesia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: BackButton(color: Colors.black),
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: [],
        ),
        body: SingleChildScrollView(
            child: SafeArea(
                child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    'Sejarah Indoensia',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Center(
                  child:
                      Text('Era Pemerintahan di Indonesia Sejak Kemerdekaan')),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 26, right: 87),
                child: Text(
                  '1. Orde Lama Pada masa Orde Lama sistem pemerintahan yang digunakan adalah sistem presidensial. Era iniberlangsung dari tahun 1945-1966 dibawah kepemimpinan Presiden Soekarno.',
                  textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 113, right: 25),
                child: Text(
                  'Perubaham sistem presidensial Pada masa Orde Lama, sistem pemerintahan beberapa kali berganti. Mulai dari presidental, parlementar, demokrasi liberal hingga demokrasi terpimpin.',
                  textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26, right: 87, top: 10),
                child: Text(
                  '1. Sistem parlementer Perubahan sistem pemerintahan dari presidensial menjadi parlementer terjadi pada tahun 1945-1950. Pada sistem ini presiden memiliki fungsi ganda, yakni sebagai badan eksekutif merangkap badan legislatif. Masa itu juga terjadi adanya ketidakstabilan, tapi di sisi lain menggambarkan kedewasaan berpolitik.',
                  textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26, right: 87, top: 10),
                child: Text(
                  ' 2. Sistem liberal Pada era Orde Lama juga menjalankan sistem pemerintahan liberal. Ini berlangsung pada tahun 1950-1959.',
                  textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26, right: 87, top: 10),
                child: Text(
                  '3. Sistem demokrasi terpimpin Sistem demokrasi terpimpin ini berlangsung pada tahun 1959-1968. Sistem ini pertama kali diumumkan oleh Presiden Soekarno dalam pembukaan Sidang Konstituante 10 November 1956.',
                  textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, right: 30, left: 30),
                child: Center(
                  child: Text(
                    'Ini beberapa sistem pemerintahan  yang ada di  Indonesia , kalau mau tau lebih lanjut nya silakan masuk ke dalam materi',
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            ],
          ),
        ))));
  }
}
