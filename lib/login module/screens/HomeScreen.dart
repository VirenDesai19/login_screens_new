import 'package:flutter/material.dart';
import 'package:login_screens/login%20module/componants/CommonText.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CommonText(
          text: "Home Screen",
          fontWeight: FontWeight.bold,
          fontSize: 30,
        ),
      ),
    );
  }
}
