import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:gnav/setting.dart';
import 'package:gnav/widgets/custom_app_bar.dart';

import 'main.dart';
import 'package:flutter/material.dart';
import 'app.dart';
import 'home_screen.dart';
class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:customAppBar(),
      body: Center(child: ElevatedButton(
        onPressed: (){
          Get.to(sett());
        },child: Icon(Icons.arrow_right),
      ),),
    );
  }
}
