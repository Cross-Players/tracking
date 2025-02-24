import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/presentation/feature/home/bloc/vehicle/vehicle_cubit.dart';
import 'package:gps/presentation/feature/home/bloc/vehicle/vehicle_state.dart';
import 'package:gps/presentation/feature/monitor/view_model/vehicle_status.dart';

class CarListScreen extends StatefulWidget {
  final Function(VehicleStatus) onVehicleSelected;

  const CarListScreen({super.key, required this.onVehicleSelected});

  @override
  State<CarListScreen> createState() => _CarListScreenState();
}

class _CarListScreenState extends State<CarListScreen> {
  TextEditingController _searchController = TextEditingController();
  String searchQuery = "";

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<VehicleCubit, VehicleState>(
      builder: (context, state) {
        if (state is VehicleLoadingState) {
          return const Center(child: CircularProgressIndicator());
        } else if (state is VehicleLoadedState) {
          final cars = state.vehicles
              .where((car) => car.id.contains(searchQuery)) // Lọc theo ID
              .toList();
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
                      setState(() {
                        searchQuery = value;
                      });
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
                  itemCount: cars.length,
                  itemBuilder: (context, index) {
                    final car = cars[index];
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
                title: Text("Tổng số xe : ${cars.length}"),
                children: const [
                  SizedBox(
                    height: 160,
                  )
                ],
              ),
            ],
          );
        } else if (state is VehicleErrorState) {
          return const Center(child: Text("Lỗi"));
        }
        return const Center(child: Text("No data available"));
      },
    );
  }
}
