import 'package:flutter/material.dart';
import 'package:test_app/first.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const FirstScreen();
          }));
        },
        child: const Text('Go back to 1st'),
      ),
    );
  }
}
