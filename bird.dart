import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  const MyBird({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      child: Image.asset(
        'lib/images/flappybird.png'
      ),
    );
  }
}
