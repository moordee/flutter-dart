import 'package:flutter/material.dart';
import 'package:flutter_rpl1_28072025/tabbar/hal_komputer.dart';
import 'package:flutter_rpl1_28072025/tabbar/hal_smartphone.dart';
import 'package:flutter_rpl1_28072025/tabbar/hal_radio.dart';
import 'package:flutter_rpl1_28072025/tabbar/hal_headset.dart';

void main() {
  runApp(LatTabbar());
}

class LatTabbar extends StatefulWidget {
  const LatTabbar({super.key});
  @override
  State<LatTabbar> createState() => _LatTabbarState();
}

class _LatTabbarState extends State<LatTabbar>
    with SingleTickerProviderStateMixin {
  late TabController _controller;
  @override
  void initState() {
    _controller = new TabController(length: 4, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Elektronik'),
          backgroundColor: Colors.pink,
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.computer), text: 'Komputer'),
              Tab(icon: Icon(Icons.smartphone), text: 'Smartphone'),
              Tab(icon: Icon(Icons.radio), text: 'Radio'),
              Tab(icon: Icon(Icons.headset), text: 'Headset'),
            ],
            controller: _controller,
          ),
        ),
        body: TabBarView(
          children: [HalKomputer(), HalSmartphone(), HalRadio(), HalHeadset()],
          controller: _controller,
        ),
      ),
    );
  }
}
