import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smartfarm/view/widget/text_utiles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    var mqh = MediaQuery.of(context).size.height;
    var mqw = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: TextUtils(text: 'Home Screen')
        ),
        
      ),
    );
  }
}
