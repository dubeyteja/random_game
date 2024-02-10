// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:data/src/di/di.dart' as _i8;
import 'package:data/src/repository/game_repository_impl.dart' as _i7;
import 'package:data/src/repository/source/database/app_database.dart' as _i5;
import 'package:data/src/repository/source/database/mapper/game_info_data_mapper.dart'
    as _i3;
import 'package:domain/domain.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:objectbox/objectbox.dart' as _i4;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final serviceModule = _$ServiceModule();
    gh.factory<_i3.GameInfoDataMapper>(() => _i3.GameInfoDataMapper());
    await gh.factoryAsync<_i4.Store>(
      () => serviceModule.getStore(),
      preResolve: true,
    );
    gh.lazySingleton<_i5.AppDatabase>(() => _i5.AppDatabase(gh<_i4.Store>()));
    gh.lazySingleton<_i6.GameRepository>(() => _i7.GameRepositoryImpl(
          gh<_i5.AppDatabase>(),
          gh<_i3.GameInfoDataMapper>(),
        ));
    return this;
  }
}

class _$ServiceModule extends _i8.ServiceModule {}
