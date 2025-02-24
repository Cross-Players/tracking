import 'package:flutter/material.dart';
import 'package:gps/presentation/defination/string.dart';
import 'package:gps/presentation/route/route.dart';
import 'package:gps/generated/l10n.dart';

class CustomAppBar extends StatefulWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  _CustomAppBarState createState() {
    return _CustomAppBarState();
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _CustomAppBarState extends State<CustomAppBar> {
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
        _buildAppBarButton(Icons.map, S.of(context).monitor, onTap: () {
          navigatorState.pushReplacementNamed(ScreenName.tracking);
        }),
        _buildAppBarButton(Icons.description, 'QCVN31/2014', onTap: () {}),
        _buildAppBarButton(Icons.article, 'TT09/2015', onTap: () {}),
        _buildAppBarButton(Icons.document_scanner, 'Báo cáo doanh nghiệp',
            onTap: () {}),
        _buildAppBarButton(Icons.table_chart, 'Quản lý', onTap: () {}),
        _buildAppBarButton(Icons.person, username, onTap: () {}),
      ],
    );
  }
}

Widget _buildAppBarButton(IconData icon, String label, {VoidCallback? onTap}) {
  return TextButton.icon(
    onPressed: onTap,
    icon: Icon(icon, color: Colors.white),
    label: Text(label, style: const TextStyle(color: Colors.white)),
  );
}
