import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/presentation/di/di.dart';
import 'package:gps/presentation/feature/monitor/bloc/monitor_cubit.dart';
import 'package:gps/presentation/feature/monitor/bloc/monitor_state.dart';
import 'package:gps/presentation/feature/home/widget/app_bar_widget.dart';
import 'package:gps/presentation/feature/vehicle/list_car_widget.dart';
import 'package:gps/presentation/feature/monitor/widget/camera_widget.dart';
import 'package:maps_plugin/maps_plugin.dart';

class MonitorPage extends StatefulWidget {
  const MonitorPage({super.key});

  @override
  State<MonitorPage> createState() => _MonitorPageState();
}

class _MonitorPageState extends State<MonitorPage> {
  final MonitorCubit _cubit = di();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MonitorCubit>(
      create: (_) => _cubit,
      child: BlocBuilder<MonitorCubit, MonitorState>(
        builder: (context, state) {
          final selectedVehicle = state.viewModel.selectedVehicle;
          return Scaffold(
            appBar: const CustomAppBar(),
            body: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.grey[200],
                    child: CarListScreen(
                      onVehicleSelected: (vehicle) =>
                          _cubit.selectVehicle(vehicle),
                    ),
                  ),
                ),
                Expanded(
                  flex: selectedVehicle != null ? 3 : 5,
                  child: const MapsScreen(param: MapsScreenParam()),
                ),
                if (selectedVehicle != null)
                  Expanded(
                    flex: 4,
                    child: CameraGridScreen(
                      selectedVehicle: selectedVehicle,
                    ),
                  ),
              ],
            ),
          );
        },
      ),
    );
  }
}