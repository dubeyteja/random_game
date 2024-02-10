import 'package:flutter/material.dart';

class GameInfoCard extends StatelessWidget {
  const GameInfoCard({
    super.key,
    required this.title,
    required this.subTitle,
  });

  final String title;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text(title),
          const SizedBox(
            height: 8.0,
          ),
          Text(subTitle),
        ],
      ),
    );
  }
}
