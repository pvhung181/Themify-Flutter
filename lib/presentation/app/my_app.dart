import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:themify/presentation/app/bloc/app_bloc.dart';
import 'package:themify/presentation/ui/splash/splash.dart';

class ThemifyApp extends StatefulWidget {
  const ThemifyApp({super.key});

  @override
  State<ThemifyApp> createState() => _ThemifyAppState();
}

class _ThemifyAppState extends State<ThemifyApp> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
     BlocProvider(create: (_) => GetIt.instance.get<AppBloc>())
    ], child: AutoTabsScaffold());
  }
}
