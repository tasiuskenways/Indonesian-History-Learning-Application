import 'menu.dart';
import 'package:flutter/material.dart';
import 'custom_colors.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/bg.jpeg'), fit: BoxFit.cover)),
        child: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 16, left: 16, bottom: 64),
              child: Image.asset(
                'assets/images/logo.png',
                width: 85,
                height: 85,
              ),
            ),
            Center(
              child: Column(
                children: [
                  Text(
                    'Selamat Datang',
                    style: TextStyle(
                        color: coklat,
                        fontSize: 36,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Di Aplikasi Pembelajaran Sejarah Indonesia',
                    style: TextStyle(
                        color: coklat,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 177,
            ),
            Center(
              child: Container(
                child: TextButton(
                  child: Text(
                    'Main Menu',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  style: TextButton.styleFrom(
                      primary: Color(0XFFE9E2CE),
                      backgroundColor: coklatMuda,
                      onSurface: coklatMuda),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Menu()),
                    );
                  },
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
