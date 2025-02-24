import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/domain/use_case/auth/home_use_case.dart';
import 'package:gps/presentation/feature/home/bloc/home/home_state.dart';
import 'package:gps/presentation/feature/monitor/view_model/vehicle_status.dart';
import 'package:gps/presentation/utils/app_log_util.dart';
import 'package:injectable/injectable.dart';
import 'package:tracking_core/tracking_core.dart';

@injectable
class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._homeUseCase) : super(const HomeInitialState());

  final HomeUseCase _homeUseCase;

  void selectedVehicle(VehicleStatus vehicle) {
    emit(SelectedVehicleState(
      viewModel: state.viewModel.copyWith(selectedVehicle: vehicle),
    ));
  }

  void clearSelection() {
    emit(SelectedVehicleState(viewModel: state.viewModel));
  }
}
