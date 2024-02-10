// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GameInfo {
  int get currentSecond => throw _privateConstructorUsedError;
  int get randomNumber => throw _privateConstructorUsedError;
  int get noOfAttempts => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  GameResult get gameResult => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameInfoCopyWith<GameInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameInfoCopyWith<$Res> {
  factory $GameInfoCopyWith(GameInfo value, $Res Function(GameInfo) then) =
      _$GameInfoCopyWithImpl<$Res, GameInfo>;
  @useResult
  $Res call(
      {int currentSecond,
      int randomNumber,
      int noOfAttempts,
      int score,
      GameResult gameResult});
}

/// @nodoc
class _$GameInfoCopyWithImpl<$Res, $Val extends GameInfo>
    implements $GameInfoCopyWith<$Res> {
  _$GameInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSecond = null,
    Object? randomNumber = null,
    Object? noOfAttempts = null,
    Object? score = null,
    Object? gameResult = null,
  }) {
    return _then(_value.copyWith(
      currentSecond: null == currentSecond
          ? _value.currentSecond
          : currentSecond // ignore: cast_nullable_to_non_nullable
              as int,
      randomNumber: null == randomNumber
          ? _value.randomNumber
          : randomNumber // ignore: cast_nullable_to_non_nullable
              as int,
      noOfAttempts: null == noOfAttempts
          ? _value.noOfAttempts
          : noOfAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      gameResult: null == gameResult
          ? _value.gameResult
          : gameResult // ignore: cast_nullable_to_non_nullable
              as GameResult,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameInfoImplCopyWith<$Res>
    implements $GameInfoCopyWith<$Res> {
  factory _$$GameInfoImplCopyWith(
          _$GameInfoImpl value, $Res Function(_$GameInfoImpl) then) =
      __$$GameInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int currentSecond,
      int randomNumber,
      int noOfAttempts,
      int score,
      GameResult gameResult});
}

/// @nodoc
class __$$GameInfoImplCopyWithImpl<$Res>
    extends _$GameInfoCopyWithImpl<$Res, _$GameInfoImpl>
    implements _$$GameInfoImplCopyWith<$Res> {
  __$$GameInfoImplCopyWithImpl(
      _$GameInfoImpl _value, $Res Function(_$GameInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSecond = null,
    Object? randomNumber = null,
    Object? noOfAttempts = null,
    Object? score = null,
    Object? gameResult = null,
  }) {
    return _then(_$GameInfoImpl(
      currentSecond: null == currentSecond
          ? _value.currentSecond
          : currentSecond // ignore: cast_nullable_to_non_nullable
              as int,
      randomNumber: null == randomNumber
          ? _value.randomNumber
          : randomNumber // ignore: cast_nullable_to_non_nullable
              as int,
      noOfAttempts: null == noOfAttempts
          ? _value.noOfAttempts
          : noOfAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      gameResult: null == gameResult
          ? _value.gameResult
          : gameResult // ignore: cast_nullable_to_non_nullable
              as GameResult,
    ));
  }
}

/// @nodoc

class _$GameInfoImpl implements _GameInfo {
  const _$GameInfoImpl(
      {required this.currentSecond,
      required this.randomNumber,
      required this.noOfAttempts,
      required this.score,
      required this.gameResult});

  @override
  final int currentSecond;
  @override
  final int randomNumber;
  @override
  final int noOfAttempts;
  @override
  final int score;
  @override
  final GameResult gameResult;

  @override
  String toString() {
    return 'GameInfo(currentSecond: $currentSecond, randomNumber: $randomNumber, noOfAttempts: $noOfAttempts, score: $score, gameResult: $gameResult)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameInfoImpl &&
            (identical(other.currentSecond, currentSecond) ||
                other.currentSecond == currentSecond) &&
            (identical(other.randomNumber, randomNumber) ||
                other.randomNumber == randomNumber) &&
            (identical(other.noOfAttempts, noOfAttempts) ||
                other.noOfAttempts == noOfAttempts) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.gameResult, gameResult) ||
                other.gameResult == gameResult));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentSecond, randomNumber,
      noOfAttempts, score, gameResult);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameInfoImplCopyWith<_$GameInfoImpl> get copyWith =>
      __$$GameInfoImplCopyWithImpl<_$GameInfoImpl>(this, _$identity);
}

abstract class _GameInfo implements GameInfo {
  const factory _GameInfo(
      {required final int currentSecond,
      required final int randomNumber,
      required final int noOfAttempts,
      required final int score,
      required final GameResult gameResult}) = _$GameInfoImpl;

  @override
  int get currentSecond;
  @override
  int get randomNumber;
  @override
  int get noOfAttempts;
  @override
  int get score;
  @override
  GameResult get gameResult;
  @override
  @JsonKey(ignore: true)
  _$$GameInfoImplCopyWith<_$GameInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
