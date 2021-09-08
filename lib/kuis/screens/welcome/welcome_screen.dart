import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tugas_aplikasi/kuis/screens/quiz/quiz_screen.dart';

import '../../constants.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE9E2CE),
      body: Stack(
        children: [
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Spacer(flex: 2), //2/6
                  Text(
                    "Mari Bermain Quiz,",
                    style: Theme.of(context).textTheme.headline4!.copyWith(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Masukin Nama Kamu Dulu ya!",
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                  Spacer(), // 1/6
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFF6a453b),
                      hintText: "Nama Lengkap",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                    ),
                  ),
                  Spacer(), // 1/6
                  InkWell(
                    onTap: () => Get.to(QuizScreen()),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                      decoration: BoxDecoration(
                        color: Color(0xFF6a453b),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Text(
                        "Mulai Quiz",
                        style: Theme.of(context)
                            .textTheme
                            .button!
                            .copyWith(color: Colors.white60),
                      ),
                    ),
                  ),
                  Spacer(flex: 2), // it will take 2/6 spaces
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
