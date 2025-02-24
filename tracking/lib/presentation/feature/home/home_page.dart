import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/presentation/di/di.dart';
import 'package:gps/presentation/feature/home/bloc/home/home_cubit.dart';
import 'package:gps/presentation/feature/home/bloc/home/home_state.dart';
import 'package:gps/presentation/feature/home/widget/app_bar_widget.dart';
import 'package:gps/presentation/feature/home/widget/detail_car.dart';
import 'package:gps/presentation/feature/vehicle/list_car_widget.dart';
import 'package:maps_plugin/maps_plugin.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final HomeCubit _cubit = di();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      body: BlocProvider<HomeCubit>(
        create: (_) => _cubit,
        child: BlocBuilder<HomeCubit, HomeState>(
          builder: (context, state) {
            final selectedVehicle = state.viewModel.selectedVehicle;
            return Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.grey[200],
                    child: CarListScreen(
                      onVehicleSelected: (vehicle) =>
                          _cubit.selectedVehicle(vehicle),
                    ),
                  ),
                ),
                // Map Section
                Expanded(
                  flex: selectedVehicle != null ? 3 : 5,
                  child: const MapsScreen(
                    param: MapsScreenParam(),
                  ),
                ),
                if (selectedVehicle != null)
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.white,
                      child: CarDetailScreen(selectedVehicle: selectedVehicle),
                    ),
                  ),
              ],
            );
          },
        ),
      ),
    );
  }
}
