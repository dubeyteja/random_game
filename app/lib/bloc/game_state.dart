import 'package:domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared/shared.dart';

part 'game_state.freezed.dart';

@freezed
class GameState with _$GameState {
  const factory GameState({
    int? currentSecond,
    int? randomNumber,
    int? noOfAttempts,
    int? score,
    GameResult? result,
    @Default(null) AppException? exception,
  }) = _GameState;
}
