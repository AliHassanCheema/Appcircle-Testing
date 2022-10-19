import 'package:flutter/material.dart';

import 'second.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(),
        TextFormField(),
        ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const SecondScreen();
              }));
            },
            child: const Text('Go To 2nd')),
      ],
    );
  }
}
