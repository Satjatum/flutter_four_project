import 'package:flutter/material.dart';
import 'package:flutter_four_project/views/login_ui.dart';
import 'package:flutter_four_project/views/signup.dart';
import 'package:flutter_four_project/views/welcome_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    FlutterFourProject(),
  );
}

class FlutterFourProject extends StatefulWidget {
  const FlutterFourProject({super.key});

  @override
  State<FlutterFourProject> createState() => _FlutterFourProjectState();
}

class _FlutterFourProjectState extends State<FlutterFourProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //ปิด debugBanner
      home: WelcomeUi(), //กำหนดหน้าแรก
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
