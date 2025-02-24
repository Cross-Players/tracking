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
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(selectedVehicle.id,
                style:
                    const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            Text(S.of(context).last_connection(selectedVehicle.lastConnection)),
            Text(selectedVehicle.address),
            Text(selectedVehicle.remainingDays),
            const SizedBox(height: 10),
            SectionTitle(title: S.of(context).journey),
            InfoRow(label: "GPS",value: selectedVehicle.trip.gps),
            InfoRow(label:S.of(context).engine, value: selectedVehicle.trip.engine),
            InfoRow(
                label:S.of(context).km_in_day,value: selectedVehicle.trip.kmToday),
            InfoRow(label:S.of(context).total_km_traveled,
                value:selectedVehicle.trip.totalKm),
            InfoRow(label:S.of(context).current_speed,
                value:selectedVehicle.trip.currentLocationTime),
            const SizedBox(height: 10),
            SectionTitle(title: S.of(context).driver),
            InfoRow(label:S.of(context).account,value: selectedVehicle.driver),
            const SizedBox(height: 10),
            SectionTitle(title: S.of(context).service),
            InfoRow(
                label:S.of(context).customer, value:selectedVehicle.service.customer),
            InfoRow(label:S.of(context).customer_phone,
                value: selectedVehicle.service.customerPhone),
            InfoRow(label:S.of(context).payment_deadline,
                value:selectedVehicle.service.paymentDue),
            InfoRow(label:S.of(context).device, value:selectedVehicle.service.device),
            const SizedBox(height: 10),
            SectionTitle(title: S.of(context).manager),
            InfoRow(label:S.of(context).data_logging,
                value:selectedVehicle.management.dataStorage),
            InfoRow(label:S.of(context).firmware_version,
                value:selectedVehicle.management.firmwareVersion),
            InfoRow(label:S.of(context).gps_satellites,
                value:selectedVehicle.management.gpsSlots),
            InfoRow(label:S.of(context).speed_limit,
                value:selectedVehicle.management.currentSpeed),
          ],
        ),
      ),
    );
  }
}

class InfoRow extends StatelessWidget {
  final String label;
  final String value;

  const InfoRow({
    super.key,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
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
}

class SectionTitle extends StatelessWidget {
  final String title;

  const SectionTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      textAlign: TextAlign.center,
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

