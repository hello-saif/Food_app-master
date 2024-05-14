

import 'package:ecommerce_mobile_app/screens/Home/home_screen.dart';
import 'package:ecommerce_mobile_app/screens/nav_bar_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    _moveToNextScreen();
  }

  Future<void> _moveToNextScreen() async {
    await Future.delayed(const Duration(seconds: 5));
    Get.offAll(const BottomNavBar());
  }


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child:Column(
          children: [
            const Spacer(),
            SvgPicture.asset('images/logo/food.svg', width: 100,),
            // SvgPicture.asset('assets/images/logo.svg',width: 100,),
            const Spacer(),
            const CircularProgressIndicator(),
            const SizedBox(height: 5,),
            const Text('Version: 1.0.2'),
            const SizedBox(height: 5,),

          ],
        ),
      ),
    );
  }
}