import 'package:bloc/bloc.dart';

import 'base_bloc_event.dart';
import 'base_bloc_state.dart';

abstract class BaseBloc<E extends BaseBlocEvent, S extends BaseBlocState>
    extends BaseBlocDelegate<E, S> {
  BaseBloc(super.initialState);
}

abstract class BaseBlocDelegate<
  E extends BaseBlocEvent,
  S extends BaseBlocState
>
    extends Bloc<E, S> {
  BaseBlocDelegate(super.initialState);
}
