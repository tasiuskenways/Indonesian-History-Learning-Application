import 'standar_kompetensi.dart';
import 'package:flutter/material.dart';
import 'sejarah_indonesia.dart';
import 'materi.dart';
import 'kuis.dart';
import 'petunjuk.dart';
import 'package:flutter/services.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFF6A453B),
        body: SingleChildScrollView(
          child: SafeArea(
              child: Column(
            children: <Widget>[
              SizedBox(
                height: 99,
              ),
              Center(
                  child: Column(
                children: [
                  Text(
                    'Sejarah Indonesia',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        color: Color(0XFFE9E2CE)),
                  ),
                  Text(
                    'Main Menu',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 48,
                        color: Color(0XFFE9E2CE)),
                  ),
                  SizedBox(
                    height: 89,
                  ),
                  TextButton(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 18, left: 85, right: 85, bottom: 18),
                      child: Text(
                        'Standar Kompetensi',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ),
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0XFFE9E2CE)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StandarKompetensi()),
                      );
                    },
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  TextButton(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 18, left: 90, right: 90, bottom: 18),
                      child: Text(
                        'Sejarah Indonesia',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ),
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0XFFE9E2CE)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SejarahIndonesia()),
                      );
                    },
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  TextButton(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 18, left: 125, right: 125, bottom: 18),
                      child: Text(
                        'Materi',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ),
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0XFFE9E2CE)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Materi()),
                      );
                    },
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  TextButton(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 18, left: 130, right: 130, bottom: 18),
                      child: Text(
                        'Quiz',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ),
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0XFFE9E2CE)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Kuis()),
                      );
                    },
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  TextButton(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 18, left: 115, right: 115, bottom: 18),
                      child: Text(
                        'Petunjuk',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ),
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0XFFE9E2CE)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Petunjuk()),
                      );
                    },
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  ElevatedButton(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 18, left: 120, right: 120, bottom: 18),
                      child: Text(
                        'Keluar',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ),
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0XFFE9E2CE)),
                    onPressed: () {
                      SystemNavigator.pop();
                    },
                  ),
                  SizedBox(
                    height: 16,
                  ),
                ],
              )),
            ],
          )),
        ));
  }
}
