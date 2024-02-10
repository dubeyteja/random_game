import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_event.freezed.dart';

abstract class GameEvent {}

@freezed
class GamePageInitiated extends GameEvent with _$GamePageInitiated {
  const factory GamePageInitiated() = _GamePageInitiated;
}

@freezed
class GameStartBtnPressed extends GameEvent with _$GameStartBtnPressed {
  const factory GameStartBtnPressed({
    required int currentSecond,
    required int randomNumber,
    required int score,
  }) = _GameStartBtnPressed;
}
