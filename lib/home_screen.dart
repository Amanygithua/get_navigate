import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:gnav/widgets/custom_app_bar.dart';

import 'main.dart';
import 'app.dart';
import 'login.dart';
import 'package:flutter/material.dart';
class home_screen extends StatelessWidget {
  const home_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(),

      body: Center(child: ElevatedButton(
        onPressed: () {
          Get.to(login());
        }, child: Icon(Icons.arrow_right),
      ),),
    );
  }
}
