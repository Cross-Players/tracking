
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/presentation/feature/monitor/bloc/monitor_state.dart';
import 'package:gps/presentation/feature/monitor/view_model/vehicle_status.dart';
import 'package:injectable/injectable.dart';

@injectable
class MonitorCubit extends Cubit<MonitorState> {
  MonitorCubit() : super(const MonitorPrimaryState());

  void selectVehicle(VehicleStatus vehicle) {
    emit(
      MonitorSelectedState(
        viewModel: state.viewModel.copyWith(selectedVehicle: vehicle),
      ),
    );
  }

  void clearSelectedVehicle() {
    emit(
      MonitorPrimaryState(
        viewModel: state.viewModel.copyWith(selectedVehicle: null),
      ),
    );
  }
}
