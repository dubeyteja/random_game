import 'package:data/src/repository/source/database/app_database.dart';
import 'package:data/src/repository/source/database/mapper/game_info_data_mapper.dart';
import 'package:domain/domain.dart';
import 'package:domain/src/entity/game_info.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: GameRepository)
class GameRepositoryImpl implements GameRepository {
  GameRepositoryImpl(this._appDatabase, this._gameInfoDataMapper);
  final AppDatabase _appDatabase;
  final GameInfoDataMapper _gameInfoDataMapper;
  @override
  Stream<List<GameInfo>> getPreviousScores() {
    return _appDatabase
        .getPreviousGameInfo()
        .map((event) => _gameInfoDataMapper.mapToListEntity(event));
  }

  @override
  Future<void> saveGameInfo(
      {required int currentSecond,
      required int randomNumber,
      required int noOfAttempts,
      required int score,
      required GameResult gameResult}) async {
    _appDatabase.saveGameInfoData(
      currentSecond: currentSecond,
      randomNumber: randomNumber,
      noOfAttempts: noOfAttempts,
      score: score,
      result: gameResult,
    );
  }
}
