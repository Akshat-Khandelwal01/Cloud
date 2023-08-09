import 'package:flutter/material.dart';
import 'package:newflutter/newpage.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Newpage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
