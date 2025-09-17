import 'package:flutter/material.dart';
import 'package:projek1_angel_chika_davina_scientia/pages/wisata.dart';
import 'package:projek1_angel_chika_davina_scientia/pages/persewaan.dart';
import 'package:projek1_angel_chika_davina_scientia/pages/penginapan.dart';
import 'package:projek1_angel_chika_davina_scientia/pages/makanan.dart';

void main() {
  runApp(
    MaterialApp(
      routes: {'/': (context) => AppDashboard()},
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
    ),
  );
}

class AppDashboard extends StatefulWidget {
  const AppDashboard({super.key});

  @override
  State<AppDashboard> createState() => _AppDashboardState();
}

class _AppDashboardState extends State<AppDashboard> {
  int index = 0;
  final pages = [Penginapan(), Makanan(), Wisata(), Persewaan()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'VisitBali.com',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.deepOrange,
      ),
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.hotel_rounded),
            label: 'Penginapan',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.restaurant_rounded),
            label: 'Makanan',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.landscape_rounded),
            label: 'Wisata',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.car_rental_rounded),
            label: 'Persewaan',
          ),
        ],
        currentIndex: index,
        backgroundColor: Colors.deepOrange,
        selectedItemColor: Colors.orangeAccent,
        unselectedItemColor: Colors.orange,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
      ),
    );
  }
}
