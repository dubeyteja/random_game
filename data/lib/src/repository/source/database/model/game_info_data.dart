import 'package:objectbox/objectbox.dart';

@Entity()
class GameInfoData {
  GameInfoData({
    required this.currentSecond,
    required this.randomNumber,
    required this.noOfAttempts,
    required this.score,
    required this.result,
  });

  @Id()
  int? id;
  final int currentSecond;
  final int randomNumber;
  final int noOfAttempts;
  final int score;
  final String result;
}
