import 'package:flutter/material.dart';
import 'package:instagram/screen/signIn.dart';
import 'package:instagram/screen/signUp.dart';

void main() async {
  runApp(const MainView());
}



class MainView extends StatefulWidget {
  const MainView({super.key});

  @override
  State<MainView> createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: signin(),
    );
  }
}

