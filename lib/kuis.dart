import '/menu.dart';
import 'package:flutter/material.dart';
import 'kuis/main.dart';

class Kuis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/bgq.png'), fit: BoxFit.cover)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 200.0,
              color: Colors.transparent,
              child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xffE9E2CE),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(100.0),
                          bottomRight: Radius.circular(100.0))),
                  child: new Center(
                    child: Padding(
                      padding: const EdgeInsets.all(30),
                      child: new Text(
                        "QUIZ",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 36,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
            ),
            SizedBox(
              height: 200,
            ),
            Center(
              child: TextButton(
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 18, left: 90, right: 90, bottom: 18),
                  child: Text(
                    'START',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 36),
                  ),
                ),
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xffC68642),
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)))),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyApp()),
                  );
                },
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  child: Icon(
                    Icons.home_filled,
                    color: Colors.white,
                    size: 70,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Menu()),
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
