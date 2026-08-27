
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

import '../../domain/navigation/app_navigator.dart';
import '../../shared/exception/base/app_exception.dart';
import '../../shared/exception/base/app_exception_wrapper.dart';
import '../app/bloc/app_bloc.dart';
import 'bloc/base_bloc.dart';
import 'bloc/common/common_bloc.dart';
import 'bloc/common/common_state.dart';

abstract class BasePageState<T extends StatefulWidget, B extends BaseBloc>
    extends BasePageStateDelegate<T, B> {}

abstract class BasePageStateDelegate<T extends StatefulWidget, B extends BaseBloc> extends State<T>{
  late final AppNavigator navigator = GetIt.instance.get<AppNavigator>();
  late final AppBloc appBloc = GetIt.instance.get<AppBloc>();

  late final CommonBloc commonBloc = GetIt.instance.get<CommonBloc>()
    ..navigator = navigator
    ..appBloc = appBloc;

  late final B bloc = GetIt.instance.get<B>()
    ..navigator = navigator
    ..appBloc = appBloc
    ..commonBloc = commonBloc;

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (context) => navigator,
      child: MultiBlocProvider(
        providers: [
          BlocProvider(create: (_) => bloc),
          BlocProvider(create: (_) => commonBloc),
        ],
        child: BlocListener<CommonBloc, CommonState>(
          listenWhen: (previous, current) =>
          previous.appExceptionWrapper != current.appExceptionWrapper &&
              current.appExceptionWrapper != null,
          listener: (context, state) {
            //TODO
          },
          child: buildPageListeners(
            child: Stack(
              children: [
                buildPage(context),
                BlocBuilder<CommonBloc, CommonState>(
                  buildWhen: (previous, current) => previous.isLoading != current.isLoading,
                  builder: (context, state) => Visibility(
                    visible: state.isLoading,
                    child: buildPageLoading(),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildPageListeners({required Widget child}) => child;

  Widget buildPageLoading() => const Center(
    child: CircularProgressIndicator(),
  );

  Widget buildPage(BuildContext context);

  @override
  void dispose() {
    super.dispose();
  }
}
