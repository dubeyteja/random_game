// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GamePageInitiated {}

/// @nodoc
abstract class $GamePageInitiatedCopyWith<$Res> {
  factory $GamePageInitiatedCopyWith(
          GamePageInitiated value, $Res Function(GamePageInitiated) then) =
      _$GamePageInitiatedCopyWithImpl<$Res, GamePageInitiated>;
}

/// @nodoc
class _$GamePageInitiatedCopyWithImpl<$Res, $Val extends GamePageInitiated>
    implements $GamePageInitiatedCopyWith<$Res> {
  _$GamePageInitiatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GamePageInitiatedImplCopyWith<$Res> {
  factory _$$GamePageInitiatedImplCopyWith(_$GamePageInitiatedImpl value,
          $Res Function(_$GamePageInitiatedImpl) then) =
      __$$GamePageInitiatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GamePageInitiatedImplCopyWithImpl<$Res>
    extends _$GamePageInitiatedCopyWithImpl<$Res, _$GamePageInitiatedImpl>
    implements _$$GamePageInitiatedImplCopyWith<$Res> {
  __$$GamePageInitiatedImplCopyWithImpl(_$GamePageInitiatedImpl _value,
      $Res Function(_$GamePageInitiatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GamePageInitiatedImpl implements _GamePageInitiated {
  const _$GamePageInitiatedImpl();

  @override
  String toString() {
    return 'GamePageInitiated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GamePageInitiatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _GamePageInitiated implements GamePageInitiated {
  const factory _GamePageInitiated() = _$GamePageInitiatedImpl;
}

/// @nodoc
mixin _$GameStartBtnPressed {
  int get currentSecond => throw _privateConstructorUsedError;
  int get randomNumber => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameStartBtnPressedCopyWith<GameStartBtnPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStartBtnPressedCopyWith<$Res> {
  factory $GameStartBtnPressedCopyWith(
          GameStartBtnPressed value, $Res Function(GameStartBtnPressed) then) =
      _$GameStartBtnPressedCopyWithImpl<$Res, GameStartBtnPressed>;
  @useResult
  $Res call({int currentSecond, int randomNumber, int score});
}

/// @nodoc
class _$GameStartBtnPressedCopyWithImpl<$Res, $Val extends GameStartBtnPressed>
    implements $GameStartBtnPressedCopyWith<$Res> {
  _$GameStartBtnPressedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSecond = null,
    Object? randomNumber = null,
    Object? score = null,
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
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameStartBtnPressedImplCopyWith<$Res>
    implements $GameStartBtnPressedCopyWith<$Res> {
  factory _$$GameStartBtnPressedImplCopyWith(_$GameStartBtnPressedImpl value,
          $Res Function(_$GameStartBtnPressedImpl) then) =
      __$$GameStartBtnPressedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentSecond, int randomNumber, int score});
}

/// @nodoc
class __$$GameStartBtnPressedImplCopyWithImpl<$Res>
    extends _$GameStartBtnPressedCopyWithImpl<$Res, _$GameStartBtnPressedImpl>
    implements _$$GameStartBtnPressedImplCopyWith<$Res> {
  __$$GameStartBtnPressedImplCopyWithImpl(_$GameStartBtnPressedImpl _value,
      $Res Function(_$GameStartBtnPressedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSecond = null,
    Object? randomNumber = null,
    Object? score = null,
  }) {
    return _then(_$GameStartBtnPressedImpl(
      currentSecond: null == currentSecond
          ? _value.currentSecond
          : currentSecond // ignore: cast_nullable_to_non_nullable
              as int,
      randomNumber: null == randomNumber
          ? _value.randomNumber
          : randomNumber // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GameStartBtnPressedImpl implements _GameStartBtnPressed {
  const _$GameStartBtnPressedImpl(
      {required this.currentSecond,
      required this.randomNumber,
      required this.score});

  @override
  final int currentSecond;
  @override
  final int randomNumber;
  @override
  final int score;

  @override
  String toString() {
    return 'GameStartBtnPressed(currentSecond: $currentSecond, randomNumber: $randomNumber, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameStartBtnPressedImpl &&
            (identical(other.currentSecond, currentSecond) ||
                other.currentSecond == currentSecond) &&
            (identical(other.randomNumber, randomNumber) ||
                other.randomNumber == randomNumber) &&
            (identical(other.score, score) || other.score == score));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, currentSecond, randomNumber, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameStartBtnPressedImplCopyWith<_$GameStartBtnPressedImpl> get copyWith =>
      __$$GameStartBtnPressedImplCopyWithImpl<_$GameStartBtnPressedImpl>(
          this, _$identity);
}

abstract class _GameStartBtnPressed implements GameStartBtnPressed {
  const factory _GameStartBtnPressed(
      {required final int currentSecond,
      required final int randomNumber,
      required final int score}) = _$GameStartBtnPressedImpl;

  @override
  int get currentSecond;
  @override
  int get randomNumber;
  @override
  int get score;
  @override
  @JsonKey(ignore: true)
  _$$GameStartBtnPressedImplCopyWith<_$GameStartBtnPressedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
