import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Placeholder(
      child: Center(
        child: Container(
          color: Colors.blue,
          child: Center(
            child: Text(
              'this is home',
              style: TextStyle(color: Colors.red, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
