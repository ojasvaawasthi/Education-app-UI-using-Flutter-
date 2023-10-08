import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:xplore360/screen/WelcomeScreen.dart';
void main() {
WidgetsFlutterBinding.ensureInitialized();
    Firebase.initializeApp();
    runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}