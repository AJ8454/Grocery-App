import 'package:flutter/material.dart';
import 'package:grocery_app/widget/catalogheader.dart';
import 'package:grocery_app/widget/change_theme_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Text(
                'Grocery App',
                style: TextStyle(fontSize: 22, fontFamily: 'Lora'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
