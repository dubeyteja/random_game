import 'package:app/bloc/game_bloc.dart';
import 'package:app/config/app_config.dart';
import 'package:app/widgets/game_info_card.dart';
import 'package:app/widgets/game_result_card.dart';
import 'package:app/widgets/game_timer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:initializer/initializer.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppInitializer(AppConfig.getInstance()).init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Random Game',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: BlocProvider(
        create: (context) => GetIt.instance.get<GameBloc>(),
        child: const MyHomePage(title: 'Random Game'),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Flex(
            direction: Axis.horizontal,
            children: [
              Flexible(
                flex: 2,
                fit: FlexFit.tight,
                child: GameInfoCard(
                    title: 'Current Second',
                    subTitle: '${DateTime.now().second}'),
              ),
              const Flexible(
                  flex: 2,
                  fit: FlexFit.tight,
                  child: GameInfoCard(title: 'Random Number', subTitle: '4')),
            ],
          ),
          const GameResultCard(),
          Column(
            children: [
              const GameTimer(),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Click'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
