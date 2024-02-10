import 'package:domain/src/entity/enum/enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_info.freezed.dart';

@freezed
class GameInfo with _$GameInfo {
  const factory GameInfo({
    required int currentSecond,
    required int randomNumber,
    required int noOfAttempts,
    required int score,
    required GameResult gameResult,
  }) = _GameInfo;
}
