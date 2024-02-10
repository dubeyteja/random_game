import 'package:flutter/material.dart';

class GameTimer extends StatelessWidget {
  const GameTimer({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircularProgressIndicator(
      value: 0.2,
    );
  }
}
