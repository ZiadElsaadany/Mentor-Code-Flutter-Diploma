import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      alignment: Alignment.center,
      color: Colors.black,
      height: double.infinity,
      width: double.infinity,
      child: const Text(
        'Check',
        style: TextStyle(
          color: Colors.white,
          fontSize: 40
        ),
      ),
    );
  }
}
