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
    return this;
  }
}
