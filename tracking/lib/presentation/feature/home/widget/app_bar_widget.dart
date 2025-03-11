import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:gps/generated/l10n.dart';
import 'package:gps/presentation/route/routes.dart';

class CustomAppBar extends StatefulWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  CustomAppBarState createState() {
    return CustomAppBarState();
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class CustomAppBarState extends State<CustomAppBar> {
  String username = "User 01";
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0xFF2563EB),

      /// like gps color
      title: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(6.0),
            decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
            child: const Icon(
              Icons.directions_car,
              size: 20,
              color: Colors.blue,
            ),
          ),
          const SizedBox(width: 16.0),
          const Text(
            'GPS',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),
        ],
      ),
      actions: [
        AppBarButton(
            icon: Icons.map,
            label: S.of(context).monitor,
            onTap: () {
              context.go(Routes.monitor);
            }),
        AppBarButton(
            icon: Icons.description, label: 'QCVN31/2014', onTap: () {}),
        AppBarButton(icon: Icons.article, label: 'TT09/2015', onTap: () {}),
        AppBarButton(
            icon: Icons.document_scanner,
            label: 'Báo cáo doanh nghiệp',
            onTap: () {}),
        AppBarButton(icon: Icons.table_chart, label: 'Quản lý', onTap: () {}),
        AppBarButton(icon: Icons.person, label: username, onTap: () {}),
      ],
    );
  }
}

class AppBarButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final VoidCallback? onTap;

  const AppBarButton({
    super.key,
    required this.icon,
    required this.label,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: onTap,
      icon: Icon(icon, color: Colors.white),
      label: Text(label, style: const TextStyle(color: Colors.white)),
    );
  }
}
