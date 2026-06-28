import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.blue,
              width: double.infinity,
              height: 300,
            ),
          ),

          Flexible(
            flex: 1,
            child: Container(color: Colors.orange, width: double.infinity),
          ),
        ],
      ),
    );
  }
}
