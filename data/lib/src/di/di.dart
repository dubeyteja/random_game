import 'package:data/objectbox.g.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'di.config.dart';

@module
abstract class ServiceModule {
  @preResolve
  Future<Store> getStore() async {
    final dir = await getApplicationDocumentsDirectory();
    return Store(getObjectBoxModel(), directory: '${dir.path}/random_game');
  }
}

final GetIt getIt = GetIt.instance;

@injectableInit
void configureInjection() => getIt.init();
