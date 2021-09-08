import 'package:flutter/material.dart';

class Materi1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                          "PEMBAHASAN",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 36,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )),
              ),
              SizedBox(
                height: 21,
              ),
              Container(
                child: Center(
                  child: Text(
                    'Masa Awal Kemerdekaan',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 410,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 40, left: 40),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex quat.',
                      style: TextStyle(fontSize: 12),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    height: 124.0,
                    width: 177,
                    color: Colors.transparent,
                    child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xffE9E2CE),
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(30.0),
                                bottomRight: Radius.circular(30.0))),
                        child: new Center(
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: new Text(
                              "",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 36,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 220,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Text(
                        'Lorem ipsum dolor sit amet,consectetuer adipiscing elit,seddiam nonummy nibh euismodtincidunt utlaoreet dolore magnaaliquam erat volutpat.Utwisienim ad minim veniam, quisnostrudexerci tation ullamcorpersuscipit lobortis nislut aliquipex quat.',
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 410,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 40, left: 40),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex quat.',
                      style: TextStyle(fontSize: 12),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Center(
                child: Container(
                  height: 124.0,
                  width: 353.0,
                  color: Colors.transparent,
                  child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xffE9E2CE),
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.0))),
                      child: new Center(
                        child: new Text(
                          "",
                          style: TextStyle(color: Colors.white, fontSize: 22),
                          textAlign: TextAlign.center,
                        ),
                      )),
                ),
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ));
  }
}
