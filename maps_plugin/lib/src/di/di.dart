import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:tracking_core/tracking_core.dart';

GetIt? _getIt;

GetIt get mapsDI => _getIt!;

@InjectableInit(
  asExtension: false,
  initializerName: '\$initGetIt',
)
Future<void> initMapsDI(GetIt getIt, ENVType env) async {
  _getIt = getIt;
}
