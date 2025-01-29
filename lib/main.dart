import 'package:flutter/material.dart';
import 'package:iot_sau_first_project/views/login.dart';
import 'package:iot_sau_first_project/views/signup_ui.dart';
import 'package:iot_sau_first_project/views/welcome_ui.dart';

void main() {
  runApp(
    //เรียกใช้ คลาส ที่เรียกใช้งาน widget หลักของแอป : MaterialApp()
    iotsaufirState(),
  );
}

//+++++++++++++++++++++++++++++++++++++++++++
class iotsaufirState extends StatefulWidget {
  const iotsaufirState({super.key});

  @override
  State<iotsaufirState> createState() => _iotsaufirStateState();
}

class _iotsaufirStateState extends State<iotsaufirState> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignupUi(), //เรียกใช้งานหน้าจอแรกของแอป
    );
  }
}
