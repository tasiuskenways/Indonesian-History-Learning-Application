import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tugas_aplikasi/kuis/controllers/question_controller.dart';

import '../../../menu.dart';


class ScoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
      backgroundColor: Color(0xffE9E2CE),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Column(
            children: [
              Spacer(flex: 3),
              Text(
                "Nilai Kamu",
                style: Theme.of(context)
                    .textTheme
                    .headline3!
                    .copyWith(color: Colors.black),
              ),
              Spacer(),
              Text(
                "${_qnController.numOfCorrectAns * 4}/100",
                style: Theme.of(context)
                    .textTheme
                    .headline4!
                    .copyWith(color: Colors.black),
              ),
              Spacer(flex: 3),
              TextButton(
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 18, left: 90, right: 90, bottom: 18),
                  child: Text(
                    'Selesai',
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
                    MaterialPageRoute(builder: (context) => Menu()),
                  );
                },
              ),
              Spacer(flex: 3),
            ],
          )
        ],
      ),
    );
  }
}
