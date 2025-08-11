import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: LatCardparsing(), debugShowCheckedModeBanner: false),
  );
}

class LatCardparsing extends StatelessWidget {
  const LatCardparsing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card & Parsing'),
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Card(
              child: Column(
                children: [
                  Icon(Icons.home, size: 40, color: Colors.black),
                  Text('Home', style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            Kartu(teks: 'Account', ikon: Icons.person, warna: Colors.pink),
            Kartu(teks: 'Settings', ikon: Icons.settings, warna: Colors.black),
            Kartu(teks: 'Favorites', ikon: Icons.favorite, warna: Colors.red),
            Kartu(teks: 'Saved', ikon: Icons.folder, warna: Colors.yellow),
            Kartu(teks: 'FAQ', ikon: Icons.question_mark, warna: Colors.blue),
          ],
        ),
      ),
    );
  }
}

class Kartu extends StatelessWidget {
  final String teks;
  final IconData ikon;
  final Color warna;
  const Kartu({
    super.key,
    required this.teks,
    required this.ikon,
    required this.warna,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(10)),
            Icon(ikon, size: 40, color: warna),
            Text('$teks', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
