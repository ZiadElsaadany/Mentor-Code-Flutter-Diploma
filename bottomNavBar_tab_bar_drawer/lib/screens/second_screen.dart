import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      alignment: Alignment.center,
      color: Colors.red,
      height: double.infinity,
      width: double.infinity,
      child: const Text(
        'Archive',
        style: TextStyle(
            color: Colors.white,
          fontSize: 40
        ),
      ),
    );
  }
}
