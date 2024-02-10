import 'package:flutter/material.dart';

class GameResultCard extends StatelessWidget {
  const GameResultCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text('Sorry try Again!'),
        SizedBox(
          height: 8.0,
        ),
        Text('Attempts: 1')
      ],
    );
  }
}
