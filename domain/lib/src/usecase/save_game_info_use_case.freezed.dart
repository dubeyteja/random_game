// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_game_info_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SaveGameInfoInput {
  int get currentSecond => throw _privateConstructorUsedError;
  int get randomNumber => throw _privateConstructorUsedError;
  int get noOfAttempts => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  GameResult get gameResult => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SaveGameInfoInputCopyWith<SaveGameInfoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveGameInfoInputCopyWith<$Res> {
  factory $SaveGameInfoInputCopyWith(
          SaveGameInfoInput value, $Res Function(SaveGameInfoInput) then) =
      _$SaveGameInfoInputCopyWithImpl<$Res, SaveGameInfoInput>;
  @useResult
  $Res call(
      {int currentSecond,
      int randomNumber,
      int noOfAttempts,
      int score,
      GameResult gameResult});
}

/// @nodoc
class _$SaveGameInfoInputCopyWithImpl<$Res, $Val extends SaveGameInfoInput>
    implements $SaveGameInfoInputCopyWith<$Res> {
  _$SaveGameInfoInputCopyWithImpl(this._value, this._then);

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
abstract class _$$SaveGameInfoInputImplCopyWith<$Res>
    implements $SaveGameInfoInputCopyWith<$Res> {
  factory _$$SaveGameInfoInputImplCopyWith(_$SaveGameInfoInputImpl value,
          $Res Function(_$SaveGameInfoInputImpl) then) =
      __$$SaveGameInfoInputImplCopyWithImpl<$Res>;
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
class __$$SaveGameInfoInputImplCopyWithImpl<$Res>
    extends _$SaveGameInfoInputCopyWithImpl<$Res, _$SaveGameInfoInputImpl>
    implements _$$SaveGameInfoInputImplCopyWith<$Res> {
  __$$SaveGameInfoInputImplCopyWithImpl(_$SaveGameInfoInputImpl _value,
      $Res Function(_$SaveGameInfoInputImpl) _then)
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
    return _then(_$SaveGameInfoInputImpl(
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

class _$SaveGameInfoInputImpl implements _SaveGameInfoInput {
  const _$SaveGameInfoInputImpl(
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
    return 'SaveGameInfoInput(currentSecond: $currentSecond, randomNumber: $randomNumber, noOfAttempts: $noOfAttempts, score: $score, gameResult: $gameResult)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveGameInfoInputImpl &&
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
  _$$SaveGameInfoInputImplCopyWith<_$SaveGameInfoInputImpl> get copyWith =>
      __$$SaveGameInfoInputImplCopyWithImpl<_$SaveGameInfoInputImpl>(
          this, _$identity);
}

abstract class _SaveGameInfoInput implements SaveGameInfoInput {
  const factory _SaveGameInfoInput(
      {required final int currentSecond,
      required final int randomNumber,
      required final int noOfAttempts,
      required final int score,
      required final GameResult gameResult}) = _$SaveGameInfoInputImpl;

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
  _$$SaveGameInfoInputImplCopyWith<_$SaveGameInfoInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SaveGameInfoOutput {}

/// @nodoc
abstract class $SaveGameInfoOutputCopyWith<$Res> {
  factory $SaveGameInfoOutputCopyWith(
          SaveGameInfoOutput value, $Res Function(SaveGameInfoOutput) then) =
      _$SaveGameInfoOutputCopyWithImpl<$Res, SaveGameInfoOutput>;
}

/// @nodoc
class _$SaveGameInfoOutputCopyWithImpl<$Res, $Val extends SaveGameInfoOutput>
    implements $SaveGameInfoOutputCopyWith<$Res> {
  _$SaveGameInfoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SaveGameInfoOutputImplCopyWith<$Res> {
  factory _$$SaveGameInfoOutputImplCopyWith(_$SaveGameInfoOutputImpl value,
          $Res Function(_$SaveGameInfoOutputImpl) then) =
      __$$SaveGameInfoOutputImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveGameInfoOutputImplCopyWithImpl<$Res>
    extends _$SaveGameInfoOutputCopyWithImpl<$Res, _$SaveGameInfoOutputImpl>
    implements _$$SaveGameInfoOutputImplCopyWith<$Res> {
  __$$SaveGameInfoOutputImplCopyWithImpl(_$SaveGameInfoOutputImpl _value,
      $Res Function(_$SaveGameInfoOutputImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveGameInfoOutputImpl extends _SaveGameInfoOutput {
  const _$SaveGameInfoOutputImpl() : super._();

  @override
  String toString() {
    return 'SaveGameInfoOutput()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveGameInfoOutputImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _SaveGameInfoOutput extends SaveGameInfoOutput {
  const factory _SaveGameInfoOutput() = _$SaveGameInfoOutputImpl;
  const _SaveGameInfoOutput._() : super._();
}
