import 'package:flutter/material.dart';

void main() {
  runApp(LatImage());
  MaterialApp(debugShowCheckedModeBanner: false);
}

class LatImage extends StatelessWidget {
  const LatImage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan Gambar',
      home: Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.network(
                'https://cdn.pixabay.com/photo/2020/03/25/16/01/children-4967808_960_720.jpg',
                scale: 0.25,
              ),
              Image.asset('assets/image/pizza.jpg', scale: 0.25),
            ],
          ),
        ),
      ),
    );
  }
}
