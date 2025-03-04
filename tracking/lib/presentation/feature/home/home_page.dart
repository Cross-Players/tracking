import 'package:flutter/material.dart';
import 'package:maps_plugin/maps_plugin.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      MapsPluginUtil.eventsStream.listen((event) {
        /// TODO: implement when click marker
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: MapsScreen(param: MapsScreenParam()),
      ),
    );
  }
}
