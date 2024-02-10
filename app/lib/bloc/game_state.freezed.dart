// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GameState {
  int? get currentSecond => throw _privateConstructorUsedError;
  int? get randomNumber => throw _privateConstructorUsedError;
  int? get noOfAttempts => throw _privateConstructorUsedError;
  int? get score => throw _privateConstructorUsedError;
  GameResult? get result => throw _privateConstructorUsedError;
  AppException? get exception => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameStateCopyWith<GameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
  @useResult
  $Res call(
      {int? currentSecond,
      int? randomNumber,
      int? noOfAttempts,
      int? score,
      GameResult? result,
      AppException? exception});
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSecond = freezed,
    Object? randomNumber = freezed,
    Object? noOfAttempts = freezed,
    Object? score = freezed,
    Object? result = freezed,
    Object? exception = freezed,
  }) {
    return _then(_value.copyWith(
      currentSecond: freezed == currentSecond
          ? _value.currentSecond
          : currentSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      randomNumber: freezed == randomNumber
          ? _value.randomNumber
          : randomNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      noOfAttempts: freezed == noOfAttempts
          ? _value.noOfAttempts
          : noOfAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as GameResult?,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as AppException?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameStateImplCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$$GameStateImplCopyWith(
          _$GameStateImpl value, $Res Function(_$GameStateImpl) then) =
      __$$GameStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? currentSecond,
      int? randomNumber,
      int? noOfAttempts,
      int? score,
      GameResult? result,
      AppException? exception});
}

/// @nodoc
class __$$GameStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameStateImpl>
    implements _$$GameStateImplCopyWith<$Res> {
  __$$GameStateImplCopyWithImpl(
      _$GameStateImpl _value, $Res Function(_$GameStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSecond = freezed,
    Object? randomNumber = freezed,
    Object? noOfAttempts = freezed,
    Object? score = freezed,
    Object? result = freezed,
    Object? exception = freezed,
  }) {
    return _then(_$GameStateImpl(
      currentSecond: freezed == currentSecond
          ? _value.currentSecond
          : currentSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      randomNumber: freezed == randomNumber
          ? _value.randomNumber
          : randomNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      noOfAttempts: freezed == noOfAttempts
          ? _value.noOfAttempts
          : noOfAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as GameResult?,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as AppException?,
    ));
  }
}

/// @nodoc

class _$GameStateImpl implements _GameState {
  const _$GameStateImpl(
      {this.currentSecond,
      this.randomNumber,
      this.noOfAttempts,
      this.score,
      this.result,
      this.exception = null});

  @override
  final int? currentSecond;
  @override
  final int? randomNumber;
  @override
  final int? noOfAttempts;
  @override
  final int? score;
  @override
  final GameResult? result;
  @override
  @JsonKey()
  final AppException? exception;

  @override
  String toString() {
    return 'GameState(currentSecond: $currentSecond, randomNumber: $randomNumber, noOfAttempts: $noOfAttempts, score: $score, result: $result, exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameStateImpl &&
            (identical(other.currentSecond, currentSecond) ||
                other.currentSecond == currentSecond) &&
            (identical(other.randomNumber, randomNumber) ||
                other.randomNumber == randomNumber) &&
            (identical(other.noOfAttempts, noOfAttempts) ||
                other.noOfAttempts == noOfAttempts) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentSecond, randomNumber,
      noOfAttempts, score, result, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameStateImplCopyWith<_$GameStateImpl> get copyWith =>
      __$$GameStateImplCopyWithImpl<_$GameStateImpl>(this, _$identity);
}

abstract class _GameState implements GameState {
  const factory _GameState(
      {final int? currentSecond,
      final int? randomNumber,
      final int? noOfAttempts,
      final int? score,
      final GameResult? result,
      final AppException? exception}) = _$GameStateImpl;

  @override
  int? get currentSecond;
  @override
  int? get randomNumber;
  @override
  int? get noOfAttempts;
  @override
  int? get score;
  @override
  GameResult? get result;
  @override
  AppException? get exception;
  @override
  @JsonKey(ignore: true)
  _$$GameStateImplCopyWith<_$GameStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
