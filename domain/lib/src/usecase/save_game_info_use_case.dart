import 'package:domain/domain.dart';
import 'package:domain/src/entity/enum/enum.dart';
import 'package:domain/src/repository/game_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'save_game_info_use_case.freezed.dart';

@Injectable()
class SaveGameInfoUseCase
    extends BaseFutureUseCase<SaveGameInfoInput, SaveGameInfoOutput> {
  final GameRepository _gameRepository;

  SaveGameInfoUseCase(this._gameRepository);

  @protected
  @override
  Future<SaveGameInfoOutput> buildUseCase(SaveGameInfoInput input) async {
    await _gameRepository.saveGameInfo(
      currentSecond: input.currentSecond,
      randomNumber: input.randomNumber,
      noOfAttempts: input.noOfAttempts,
      score: input.score,
      gameResult: input.gameResult,
    );
    return const SaveGameInfoOutput();
  }
}

@freezed
class SaveGameInfoInput extends BaseInput with _$SaveGameInfoInput {
  const factory SaveGameInfoInput({
    required int currentSecond,
    required int randomNumber,
    required int noOfAttempts,
    required int score,
    required GameResult gameResult,
  }) = _SaveGameInfoInput;
}

@freezed
class SaveGameInfoOutput extends BaseOutput with _$SaveGameInfoOutput {
  const SaveGameInfoOutput._();

  const factory SaveGameInfoOutput() = _SaveGameInfoOutput;
}
