
import 'package:smartfarm/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:smartfarm/utils/themes.dart';
import 'package:smartfarm/view/screen/onBoardScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smart Farm ',
      theme: ThemesApp.light,

      home: const OnBoardingPage(),


    );
  }
}
