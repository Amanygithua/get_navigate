import 'package:get/get.dart';
import 'package:gnav/home_screen.dart';
import 'main.dart';
import 'home_screen.dart';
import 'package:flutter/material.dart';
class facebook extends StatelessWidget {
  const facebook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home:home_screen(),
    );
  }
}


