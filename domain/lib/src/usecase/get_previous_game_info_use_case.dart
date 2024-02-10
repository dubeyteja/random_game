import 'package:domain/domain.dart';
import 'package:domain/src/entity/game_info.dart';
import 'package:domain/src/repository/game_repository.dart';
import 'package:domain/src/usecase/base/stream/base_stream_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'get_previous_game_info_use_case.freezed.dart';

@Injectable()
class GetPreviousGameInfoUseCase
    extends BaseStreamUseCase<GetPreviousGameInfoInput, List<GameInfo>> {
  final GameRepository _gameRepository;

  GetPreviousGameInfoUseCase(this._gameRepository);

  @protected
  @override
  Stream<List<GameInfo>> buildUseCase(GetPreviousGameInfoInput input) async* {
    yield* _gameRepository.getPreviousScores();
  }
}

@freezed
class GetPreviousGameInfoInput extends BaseInput
    with _$GetPreviousGameInfoInput {
  const factory GetPreviousGameInfoInput() = _GetPreviousGameInfoInput;
}

// @freezed
// class GetPreviousGameInfoOutput extends BaseOutput
//     with _$GetPreviousGameInfoOutput {
//   const GetPreviousGameInfoOutput._();

//   const factory GetPreviousGameInfoOutput({
//     required List<GameInfo> results,
//   }) = _GetPreviousGameInfoOutput;
// }
