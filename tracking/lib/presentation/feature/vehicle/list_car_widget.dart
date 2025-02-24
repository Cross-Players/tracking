import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/presentation/feature/vehicle/bloc/vehicle_cubit.dart';
import 'package:gps/presentation/feature/vehicle/bloc/vehicle_state.dart';
import 'package:gps/presentation/feature/monitor/view_model/vehicle_status.dart';

import '../../di/di.dart';

class CarListScreen extends StatefulWidget {
  final Function(VehicleStatus) onVehicleSelected;

  const CarListScreen({super.key, required this.onVehicleSelected});

  @override
  State<CarListScreen> createState() => _CarListScreenState();
}

class _CarListScreenState extends State<CarListScreen> {
  final TextEditingController _searchController = TextEditingController();
  final VehicleCubit _cubit = di();

  @override
  void initState() {
    super.initState();
    _cubit.loadVehicles();
  }

  @override
  void dispose() {
    _cubit.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<VehicleCubit>(
      create: (_)=> _cubit,
      child: BlocBuilder<VehicleCubit, VehicleState>(
        builder: (context, state) {
          if (state is VehicleLoadingState) {
            return const Center(child: CircularProgressIndicator());
          }
          if (state is VehicleLoadedState) {
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: TextField(
                      controller: _searchController,
                      onChanged: (value) {
                        _cubit.onSearchVehicle(value);
                      },
                      decoration: const InputDecoration(
                        hintText: "Tìm kiếm xe...",
                        prefixIcon: Icon(Icons.search, color: Colors.grey),
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(vertical: 12),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: state.viewModel.listVehicleStatus.length,
                    itemBuilder: (context, index) {
                      final car = state.viewModel.listVehicleStatus[index];
                      return ListTile(
                        leading: const Icon(Icons.directions_car),
                        title: Text(car.id,
                            style: const TextStyle(fontWeight: FontWeight.bold)),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(car.speed),
                            Text(car.address),
                          ],
                        ),
                        trailing: Text(car.days),
                        onTap: () => widget.onVehicleSelected(car),
                      );
                    },
                  ),
                ),
                ExpansionTile(
                  title: Text("Tổng số xe : ${state.viewModel.listVehicleStatus.length}"),
                  children: const [
                    SizedBox(
                      height: 160,
                    )
                  ],
                ),
              ],
            );
          }
          if (state is VehicleErrorState) {
            return const Center(child: Text("Lỗi"));
          }
          return const Center(child: Text("No data available"));
        },
      ),
    );
  }
}
