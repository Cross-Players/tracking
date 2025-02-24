import 'package:flutter/material.dart';
import 'package:gps/generated/l10n.dart';
import 'package:gps/presentation/feature/monitor/view_model/vehicle_status.dart';

class CarDetailScreen extends StatelessWidget {
  final VehicleStatus selectedVehicle;

  const CarDetailScreen({super.key, required this.selectedVehicle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(S.of(context).detail_car(selectedVehicle.id))),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(selectedVehicle.id,
                style:
                    const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            Text(S.of(context).last_connection(selectedVehicle.lastConnection)),
            Text(selectedVehicle.address),
            Text('${selectedVehicle.remainingDays}'),
            const SizedBox(height: 10),
            _buildSectionTitle(S.of(context).journey),
            _buildInfoRow("GPS", selectedVehicle.trip.gps),
            _buildInfoRow(S.of(context).engine, selectedVehicle.trip.engine),
            _buildInfoRow(
                S.of(context).km_in_day, '${selectedVehicle.trip.kmToday}'),
            _buildInfoRow(S.of(context).total_km_traveled,
                '${selectedVehicle.trip.totalKm}'),
            _buildInfoRow(S.of(context).current_speed,
                selectedVehicle.trip.currentLocationTime),
            const SizedBox(height: 10),
            _buildSectionTitle(S.of(context).driver),
            _buildInfoRow(S.of(context).account, selectedVehicle.driver),
            const SizedBox(height: 10),
            _buildSectionTitle(S.of(context).service),
            _buildInfoRow(
                S.of(context).customer, selectedVehicle.service.customer),
            _buildInfoRow(S.of(context).customer_phone,
                selectedVehicle.service.customerPhone),
            _buildInfoRow(S.of(context).payment_deadline,
                selectedVehicle.service.paymentDue),
            _buildInfoRow(S.of(context).device, selectedVehicle.service.device),
            const SizedBox(height: 10),
            _buildSectionTitle(S.of(context).manager),
            _buildInfoRow(S.of(context).data_logging,
                selectedVehicle.management.dataStorage),
            _buildInfoRow(S.of(context).firmware_version,
                selectedVehicle.management.firmwareVersion),
            _buildInfoRow(S.of(context).gps_satellites,
                '${selectedVehicle.management.gpsSlots}'),
            _buildInfoRow(S.of(context).speed_limit,
                '${selectedVehicle.management.currentSpeed}'),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label, style: const TextStyle(fontWeight: FontWeight.w500)),
          Text(value, style: TextStyle(color: Colors.grey[700])),
        ],
      ),
    );
  }

  Widget _buildSectionTitle(String title) {
    return Text(
      title,
      style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    );
  }
}
