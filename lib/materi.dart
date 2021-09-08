import 'materi/materi1.dart';
import 'materi/materi2.dart';
import 'materi/materi3.dart';
import 'materi/materi4.dart';
import 'materi/materi5.dart';
import 'package:flutter/material.dart';

class Materi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff6A453B),
        appBar: AppBar(
          leading: BackButton(color: Colors.black),
          backgroundColor: Color(0xffE9E2CE),
          elevation: 0,
          actions: [],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 150.0,
                color: Colors.transparent,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xffE9E2CE),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20.0),
                            bottomRight: Radius.circular(20.0))),
                    child: new Center(
                      child: Padding(
                        padding: const EdgeInsets.all(30),
                        child: new Text(
                          "HAI, YUKK KITA BAHAS SATU SATU MATERI PEMBAHASANNYA TENTANG SEJARAH KEMERDEKAAN INDONESIA",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )),
              ),
              SizedBox(
                height: 65,
              ),
              Container(
                height: 42,
                width: 343,
                color: Colors.transparent,
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xffE9E2CE),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10))),
                  child: TextButton(
                    child: Center(
                      child: Text('Masa Awal Kemerdekaan',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black)),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Materi1()),
                      );
                    },
                  ),
                ),
              ),
              SizedBox(
                height: 45,
              ),
              Container(
                height: 42,
                width: 343,
                color: Colors.transparent,
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xffE9E2CE),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10))),
                  child: TextButton(
                    child: Center(
                      child: Text('Era Demokrasi Liberal',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black)),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Materi2()),
                      );
                    },
                  ),
                ),
              ),
              SizedBox(
                height: 45,
              ),
              Container(
                height: 42,
                width: 343,
                color: Colors.transparent,
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xffE9E2CE),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10))),
                  child: TextButton(
                    child: Center(
                      child: Text('Era Demokrasi Terpimpin',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black)),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Materi3()),
                      );
                    },
                  ),
                ),
              ),
              SizedBox(
                height: 45,
              ),
              Container(
                height: 42,
                width: 343,
                color: Colors.transparent,
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xffE9E2CE),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10))),
                  child: TextButton(
                    child: Center(
                      child: Text('Era Orde Baru',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black)),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Materi4()),
                      );
                    },
                  ),
                ),
              ),
              SizedBox(
                height: 45,
              ),
              Container(
                height: 42,
                width: 343,
                color: Colors.transparent,
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xffE9E2CE),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10))),
                  child: TextButton(
                    child: Center(
                      child: Text('Era Reformasi',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black)),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Materi5()),
                      );
                    },
                  ),
                ),
              ),
              SizedBox(
                height: 45,
              )
            ],
          ),
        ));
  }
}
