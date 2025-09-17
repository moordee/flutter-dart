import 'package:flutter/material.dart';
import 'package:flutter_rpl1_28072025/pages/beranda_nav2.dart';

void main() {
  runApp(
    MaterialApp(
      routes: {'/': (context) => BerandaNav2()},
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
    ),
  );
}
