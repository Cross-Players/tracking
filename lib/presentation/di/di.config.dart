// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:gps/data/config/exception/exception.dart' as _i425;
import 'package:gps/data/config/exception/exception_handler_impl.dart' as _i401;
import 'package:gps/data/config/rest_client/app_rest_client.dart' as _i192;
import 'package:gps/domain/repository/auth_repository.dart' as _i913;
import 'package:gps/domain/use_case/auth/login_use_case.dart' as _i482;
import 'package:gps/presentation/feature/login/bloc/logic_cubit.dart' as _i234;
import 'package:gps/presentation/route/route.dart' as _i763;
import 'package:gps/presentation/utils/widget_util.dart' as _i723;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i763.AppRoute>(() => _i763.AppRoute());
    gh.lazySingleton<_i723.WidgetUtil>(() => _i723.WidgetUtil());
    gh.factory<_i425.BaseExceptionHandler>(
        () => _i401.CommonExceptionHandler());
    gh.factory<_i913.AuthRepository>(
        () => _i913.AuthRepositoryImpl(gh<_i192.AppRestClient>()));
    gh.factory<_i482.LoginUseCase>(
        () => _i482.LoginUseCase(gh<_i913.AuthRepository>()));
    gh.factory<_i234.LoginCubit>(
        () => _i234.LoginCubit(gh<_i482.LoginUseCase>()));
    return this;
  }
}
