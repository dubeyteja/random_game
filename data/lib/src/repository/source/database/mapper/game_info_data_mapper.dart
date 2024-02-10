import 'package:data/src/repository/source/base/base_data_mapper.dart';
import 'package:data/src/repository/source/database/model/game_info_data.dart';
import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class GameInfoDataMapper extends BaseDataMapper<GameInfoData, GameInfo> {
  @override
  GameInfo mapToEntity(GameInfoData? data) {
    return GameInfo(
      currentSecond: data!.currentSecond,
      randomNumber: data.randomNumber,
      noOfAttempts: data.noOfAttempts,
      score: data.score,
      gameResult: getGameResult(data.result),
    );
  }
}

GameResult getGameResult(String gameResult) {
  GameResult gr;
  switch (gameResult) {
    case 'GameResult.success':
      gr = GameResult.success;
      break;
    default:
      gr = GameResult.failure;
  }
  return gr;
}
