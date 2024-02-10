import 'dart:async';

import 'package:app/bloc/game_event.dart';
import 'package:app/bloc/game_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class GameBloc extends Bloc<GameEvent, GameState> {
  GameBloc(this._getPreviousGameInfoUseCase, this._saveGameInfoUseCase)
      : super(
          const GameState(),
        ) {
    on<GamePageInitiated>(
      _onGamePageInitiated,
    );
    on<GameStartBtnPressed>(
      _onGameStartBtnPressed,
    );
  }
  final SaveGameInfoUseCase _saveGameInfoUseCase;
  final GetPreviousGameInfoUseCase _getPreviousGameInfoUseCase;

  Stream<int> get noOfAttempts => _getPreviousGameInfoUseCase
      .execute(const GetPreviousGameInfoInput())
      .map((event) => event.length);

  FutureOr<void> _onGamePageInitiated(
      GamePageInitiated event, Emitter<GameState> emit) {
    // returning the same state
    emit(state);
  }

  FutureOr<void> _onGameStartBtnPressed(
      GameStartBtnPressed event, Emitter<GameState> emit) async {
    GameResult gameResult = (event.currentSecond == event.randomNumber)
        ? GameResult.success
        : GameResult.failure;
    _saveGameInfoUseCase.execute(
      SaveGameInfoInput(
        currentSecond: event.currentSecond,
        randomNumber: event.randomNumber,
        noOfAttempts: await noOfAttempts.first,
        score: event.score,
        gameResult: gameResult,
      ),
    );
  }
}
