import 'package:flutter/material.dart';
import 'pages/halaman1.dart';

void main() {
  runApp(LatNav1());
  MaterialApp(debugShowCheckedModeBanner: false);
}

class LatNav1 extends StatelessWidget {
  const LatNav1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Latihan Navigasi 1', home: Halaman1());
  }
}
