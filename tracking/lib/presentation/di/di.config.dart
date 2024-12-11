// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:gps/domain/repository/auth_repository.dart' as _i913;
import 'package:gps/domain/use_case/auth/login_use_case.dart' as _i482;
import 'package:gps/presentation/feature/login/bloc/logic_cubit.dart' as _i234;
import 'package:gps/presentation/route/route.dart' as _i763;
import 'package:gps/presentation/utils/widget_util.dart' as _i723;
import 'package:injectable/injectable.dart' as _i526;
import 'package:tracking_core/tracking_core.dart' as _i569;

// initializes the registration of main-scope dependencies inside of GetIt
_i174.GetIt $initGetIt(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i526.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i763.AppRoute>(() => _i763.AppRoute());
  gh.lazySingleton<_i723.WidgetUtil>(() => _i723.WidgetUtil());
  gh.factory<_i913.AuthRepository>(
      () => _i913.AuthRepositoryImpl(gh<_i569.AppRestClient>()));
  gh.factory<_i482.LoginUseCase>(
      () => _i482.LoginUseCase(gh<_i913.AuthRepository>()));
  gh.factory<_i234.LoginCubit>(
      () => _i234.LoginCubit(gh<_i482.LoginUseCase>()));
  return getIt;
}
