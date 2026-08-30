// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:themify/data/preferences/app_preferences.dart' as _i795;
import 'package:themify/domain/navigation/app_navigator.dart' as _i802;
import 'package:themify/domain/use_case/save_language_use_case.dart' as _i322;
import 'package:themify/presentation/app/bloc/app_bloc.dart' as _i484;
import 'package:themify/presentation/base/bloc/common/common_bloc.dart' as _i48;
import 'package:themify/presentation/navigation/app_navigator_impl.dart'
    as _i811;
import 'package:themify/presentation/navigation/base/base_route_info_mapper.dart'
    as _i401;
import 'package:themify/presentation/navigation/mapper/app_route_info_mapper.dart'
    as _i634;
import 'package:themify/presentation/navigation/routes/app_router.dart'
    as _i487;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.factory<_i48.CommonBloc>(() => _i48.CommonBloc());
    gh.lazySingleton<_i795.AppPreferences>(() => _i795.AppPreferences());
    gh.lazySingleton<_i487.AppRouter>(() => _i487.AppRouter());
    gh.lazySingleton<_i401.BaseRouteInfoMapper>(
      () => _i634.AppRouteInfoMapper(),
    );
    gh.lazySingleton<_i802.AppNavigator>(
      () => _i811.AppNavigatorImpl(
        gh<_i487.AppRouter>(),
        gh<_i401.BaseRouteInfoMapper>(),
      ),
    );
    gh.factory<_i322.SaveLanguageUseCase>(
      () => _i322.SaveLanguageUseCase(gh<_i795.AppPreferences>()),
    );
    gh.lazySingleton<_i484.AppBloc>(
      () => _i484.AppBloc(gh<_i322.SaveLanguageUseCase>()),
    );
    return this;
  }
}
