import 'package:data/src/repository/source/database/model/game_info_data.dart';
import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';
import 'package:objectbox/objectbox.dart';

@LazySingleton()
class AppDatabase {
  final Store store;

  AppDatabase(this.store);

  int saveGameInfoData({
    required int currentSecond,
    required int randomNumber,
    required int noOfAttempts,
    required int score,
    required GameResult result,
  }) {
    return store.box<GameInfoData>().put(
          GameInfoData(
            currentSecond: currentSecond,
            randomNumber: randomNumber,
            noOfAttempts: noOfAttempts,
            score: score,
            result: result.toString(),
          ),
        );
  }

  Stream<List<GameInfoData>> getPreviousGameInfo() {
    return store
        .box<GameInfoData>()
        .query()
        .watch(triggerImmediately: true)
        .map(
          (event) => event.find(),
        );
  }
}
