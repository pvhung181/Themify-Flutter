import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:themify/presentation/app/bloc/app_bloc.dart';
import 'package:themify/presentation/app/bloc/app_state.dart';
import 'package:themify/presentation/navigation/routes/app_router.dart';

class ThemifyApp extends StatefulWidget {
  const ThemifyApp({super.key});

  @override
  State<ThemifyApp> createState() => _ThemifyAppState();
}

class _ThemifyAppState extends State<ThemifyApp> {
  final _appRouter = GetIt.instance.get<AppRouter>();
  final _appBloc = GetIt.instance.get<AppBloc>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _appBloc,
      child: BlocBuilder<AppBloc, AppState>(
        buildWhen: (prev, curr) =>
            prev.isDarkTheme != curr.isDarkTheme ||
            prev.languageCode != curr.languageCode,
        builder: (context, state) {
          return MaterialApp.router(
            routerConfig: _appRouter.config(),
            locale: Locale(state.languageCode.name),
            builder: (context, child) {
              return child ?? const SizedBox.shrink();
            },
          );
        },
      ),
    );
  }
}
