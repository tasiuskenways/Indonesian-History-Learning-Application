import 'package:flutter/material.dart';
import 'kuis/constants.dart';

class Petunjuk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [],
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Petunjuk Aplikasi',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: kDefaultPadding,
              ),
              Padding(
                padding: const EdgeInsets.all(kDefaultPadding),
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis fringilla vitae diam in sollicitudin. Cras in nisl ligula. Nullam porta arcu ac posuere gravida. Nullam est ipsum, vehicula a diam in, dignissim tincidunt augue. Ut egestas nulla ac lectus tempor dictum. Aenean finibus ex tellus, sed posuere nisl lacinia sit amet. Integer id vestibulum tellus, non rutrum leo. Quisque commodo rhoncus lorem et ultricies. Vivamus pellentesque ante at porttitor accumsan. Mauris in viverra justo, ac finibus magna. Phasellus aliquam vel odio sed laoreet. Curabitur ornare feugiat augue vel volutpat. Praesent nec facilisis urna. Nunc sed mauris tincidunt, accumsan risus at, faucibus ligula. Morbi aliquam ac arcu in vulputate. Phasellus a augue nec neque commodo convallis.',
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(kDefaultPadding),
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis fringilla vitae diam in sollicitudin. Cras in nisl ligula. Nullam porta arcu ac posuere gravida. Nullam est ipsum, vehicula a diam in, dignissim tincidunt augue. Ut egestas nulla ac lectus tempor dictum. Aenean finibus ex tellus, sed posuere nisl lacinia sit amet. Integer id vestibulum tellus, non rutrum leo. Quisque commodo rhoncus lorem et ultricies. Vivamus pellentesque ante at porttitor accumsan. Mauris in viverra justo, ac finibus magna. Phasellus aliquam vel odio sed laoreet. Curabitur ornare feugiat augue vel volutpat. Praesent nec facilisis urna. Nunc sed mauris tincidunt, accumsan risus at, faucibus ligula. Morbi aliquam ac arcu in vulputate. Phasellus a augue nec neque commodo convallis.',
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(kDefaultPadding),
                child: Text(
                  'Aplikasi Ini Dibuat Dan Dikembang Kan Oleh Kelompok 6. Dan Bekerjasama Dengan Bu Titi Ambaransih Sebagai Pemberi Materi',
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
