import 'package:domain/src/entity/enum/enum.dart';
import 'package:domain/src/entity/game_info.dart';

abstract class GameRepository {
  Future<void> saveGameInfo({
    required int currentSecond,
    required int randomNumber,
    required int noOfAttempts,
    required int score,
    required GameResult gameResult,
  });

  Stream<List<GameInfo>> getPreviousScores();
}
