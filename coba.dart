import 'package:flutter/material.dart';

void main() {
  runApp(const BelajarFlutter());
}

class BelajarFlutter extends StatelessWidget {
  const BelajarFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Belajar Flutter',
      home: Scaffold(
        backgroundColor: Colors.indigo[200],
        appBar: AppBar(
          title: Center(child: Text('Belajar AppBar')),
          leading: Icon(Icons.home),
          actions: <Widget>[Icon(Icons.search), SizedBox(width: 10)],
          backgroundColor: Colors.blueAccent,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                //   child: Text(
                //     'Kita sedang belajar Flutter',
                //     style: TextStyle(fontSize: 20, color: Colors.black26),
                //   ),
              ),

              // Icon(Icons.add_a_photo, size: 30, color: Colors.orange),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(width: 100, height: 100, color: Colors.blue),
                  SizedBox(width: 10),
                  Container(width: 100, height: 100, color: Colors.blue),
                  SizedBox(width: 10),
                  Container(width: 100, height: 100, color: Colors.blue),
                  SizedBox(width: 10),
                  Container(width: 100, height: 100, color: Colors.blue),
                ],
              ),
              SizedBox(height: 10),
              Container(width: 430, height: 100, color: Colors.blue),
              SizedBox(height: 10),
              Container(width: 430, height: 100, color: Colors.blue),
              SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.2,
                color: Colors.blue,
              ),
              SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.2,
                color: Colors.blue,
              ),
              SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.2,
                color: Colors.blue,
              ),
              SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.2,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
