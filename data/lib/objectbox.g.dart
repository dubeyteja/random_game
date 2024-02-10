// GENERATED CODE - DO NOT MODIFY BY HAND
// This code was generated by ObjectBox. To update it run the generator again:
// With a Flutter package, run `flutter pub run build_runner build`.
// With a Dart package, run `dart run build_runner build`.
// See also https://docs.objectbox.io/getting-started#generate-objectbox-code

// ignore_for_file: camel_case_types, depend_on_referenced_packages
// coverage:ignore-file

import 'dart:typed_data';

import 'package:flat_buffers/flat_buffers.dart' as fb;
import 'package:objectbox/internal.dart'; // generated code can access "internal" functionality
import 'package:objectbox/objectbox.dart';
import 'package:objectbox_flutter_libs/objectbox_flutter_libs.dart';

import 'src/repository/source/database/model/game_info_data.dart';

export 'package:objectbox/objectbox.dart'; // so that callers only have to import this file

final _entities = <ModelEntity>[
  ModelEntity(
      id: const IdUid(1, 3267793045096283522),
      name: 'GameInfoData',
      lastPropertyId: const IdUid(6, 1234693690921676244),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 3402313418035278424),
            name: 'id',
            type: 6,
            flags: 1),
        ModelProperty(
            id: const IdUid(2, 35309414028686052),
            name: 'currentSecond',
            type: 6,
            flags: 0),
        ModelProperty(
            id: const IdUid(3, 5604452736584221511),
            name: 'randomNumber',
            type: 6,
            flags: 0),
        ModelProperty(
            id: const IdUid(4, 1922810093309590693),
            name: 'noOfAttempts',
            type: 6,
            flags: 0),
        ModelProperty(
            id: const IdUid(5, 8302439058166444638),
            name: 'score',
            type: 6,
            flags: 0),
        ModelProperty(
            id: const IdUid(6, 1234693690921676244),
            name: 'result',
            type: 9,
            flags: 0)
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[])
];

/// Shortcut for [Store.new] that passes [getObjectBoxModel] and for Flutter
/// apps by default a [directory] using `defaultStoreDirectory()` from the
/// ObjectBox Flutter library.
///
/// Note: for desktop apps it is recommended to specify a unique [directory].
///
/// See [Store.new] for an explanation of all parameters.
Future<Store> openStore(
        {String? directory,
        int? maxDBSizeInKB,
        int? fileMode,
        int? maxReaders,
        bool queriesCaseSensitiveDefault = true,
        String? macosApplicationGroup}) async =>
    Store(getObjectBoxModel(),
        directory: directory ?? (await defaultStoreDirectory()).path,
        maxDBSizeInKB: maxDBSizeInKB,
        fileMode: fileMode,
        maxReaders: maxReaders,
        queriesCaseSensitiveDefault: queriesCaseSensitiveDefault,
        macosApplicationGroup: macosApplicationGroup);

/// Returns the ObjectBox model definition for this project for use with
/// [Store.new].
ModelDefinition getObjectBoxModel() {
  final model = ModelInfo(
      entities: _entities,
      lastEntityId: const IdUid(1, 3267793045096283522),
      lastIndexId: const IdUid(0, 0),
      lastRelationId: const IdUid(0, 0),
      lastSequenceId: const IdUid(0, 0),
      retiredEntityUids: const [],
      retiredIndexUids: const [],
      retiredPropertyUids: const [],
      retiredRelationUids: const [],
      modelVersion: 5,
      modelVersionParserMinimum: 5,
      version: 1);

  final bindings = <Type, EntityDefinition>{
    GameInfoData: EntityDefinition<GameInfoData>(
        model: _entities[0],
        toOneRelations: (GameInfoData object) => [],
        toManyRelations: (GameInfoData object) => {},
        getId: (GameInfoData object) => object.id,
        setId: (GameInfoData object, int id) {
          object.id = id;
        },
        objectToFB: (GameInfoData object, fb.Builder fbb) {
          final resultOffset = fbb.writeString(object.result);
          fbb.startTable(7);
          fbb.addInt64(0, object.id ?? 0);
          fbb.addInt64(1, object.currentSecond);
          fbb.addInt64(2, object.randomNumber);
          fbb.addInt64(3, object.noOfAttempts);
          fbb.addInt64(4, object.score);
          fbb.addOffset(5, resultOffset);
          fbb.finish(fbb.endTable());
          return object.id ?? 0;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);
          final currentSecondParam =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 6, 0);
          final randomNumberParam =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 8, 0);
          final noOfAttemptsParam =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 10, 0);
          final scoreParam =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 12, 0);
          final resultParam = const fb.StringReader(asciiOptimization: true)
              .vTableGet(buffer, rootOffset, 14, '');
          final object = GameInfoData(
              currentSecond: currentSecondParam,
              randomNumber: randomNumberParam,
              noOfAttempts: noOfAttemptsParam,
              score: scoreParam,
              result: resultParam)
            ..id =
                const fb.Int64Reader().vTableGetNullable(buffer, rootOffset, 4);

          return object;
        })
  };

  return ModelDefinition(model, bindings);
}

/// [GameInfoData] entity fields to define ObjectBox queries.
class GameInfoData_ {
  /// see [GameInfoData.id]
  static final id =
      QueryIntegerProperty<GameInfoData>(_entities[0].properties[0]);

  /// see [GameInfoData.currentSecond]
  static final currentSecond =
      QueryIntegerProperty<GameInfoData>(_entities[0].properties[1]);

  /// see [GameInfoData.randomNumber]
  static final randomNumber =
      QueryIntegerProperty<GameInfoData>(_entities[0].properties[2]);

  /// see [GameInfoData.noOfAttempts]
  static final noOfAttempts =
      QueryIntegerProperty<GameInfoData>(_entities[0].properties[3]);

  /// see [GameInfoData.score]
  static final score =
      QueryIntegerProperty<GameInfoData>(_entities[0].properties[4]);

  /// see [GameInfoData.result]
  static final result =
      QueryStringProperty<GameInfoData>(_entities[0].properties[5]);
}
