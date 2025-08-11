import 'package:flutter/material.dart';
import 'halaman2.dart';

class Halaman1 extends StatelessWidget {
  const Halaman1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Halaman 1')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Halaman2()),
            );
          },
          child: Text('Ke Halaman 2'),
        ),
      ),
    );
  }
}
