

import 'package:flutter/material.dart';

class EmptyPage extends StatelessWidget {
  const EmptyPage({super.key});

  @override
  Widget build(BuildContext context) => Material(
        child: Container(
          color: Colors.white,
          child: const Center(
              child: Text(
            'Trang nay khong co san',
            style: TextStyle(fontSize: 20, color: Colors.black),
          )),
        ),
      );
}
