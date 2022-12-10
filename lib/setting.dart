import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:gnav/widgets/custom_app_bar.dart';

import 'home_screen.dart';
import 'login.dart';
import 'main.dart';
import 'package:flutter/material.dart';
class sett extends StatelessWidget {
  const sett({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:customAppBar(),
      body: Center(child: ElevatedButton(
        onPressed: (){
          Get.back();
        },child: Icon(Icons.arrow_left),
      ),),);
  }
}