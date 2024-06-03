import 'package:flutter/material.dart';
import 'package:sample_proj/function.dart';
import 'package:sample_proj/photo_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    moveToNextscreen();
    super.initState();
  }

  void moveToNextscreen() async {
    await Future.delayed(const Duration(seconds: 4));
    final loginStatus = retrieveBool("isuserLogin");
    if (loginStatus == true) {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => PhotoScreen(),
          ));
    } else {
      print("False");
    }
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: FlutterLogo(
          size: 200,
        ),
      ),
    );
  }
}
