import 'package:flutter/material.dart';

class Wisata extends StatelessWidget {
  const Wisata({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(10),
      child: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 10),
              Text(
                'Tempat Wisata',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Pantai Kuta.jpeg', scale: 0.25),
              Text(
                'Pantai Kuta – destinasi paling terkenal, cocok buat menikmati sunset dan suasana ramai.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Tanah Lot.jpeg', scale: 0.25),
              Text(
                'Tanah Lot – pura di atas batu karang besar dengan pemandangan laut yang dramatis.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Ubud Monkey Forest.jpeg', scale: 0.25),
              Text(
                'Ubud Monkey Forest – hutan yang jadi habitat ratusan monyet ekor panjang, sekaligus tempat wisata budaya.',
              ),
              SizedBox(height: 10),
              Image.asset(
                'assets/img/Tegalllalang Rice Terrace.jpeg',
                scale: 0.25,
              ),
              Text(
                'Tegalllalang Rice Terrace – sawah berundak yang indah banget, ikonik untuk foto Instagram.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Pura Bekasih.jpeg', scale: 0.25),
              Text(
                'Pura Besakih – pura terbesar dan tertua di Bali, disebut juga Mother Temple',
              ),
              SizedBox(height: 10),
              Image.asset(
                'assets/img/Gunung Batur Danau Batur.jpeg',
                scale: 0.25,
              ),
              Text(
                'Gunung Batur & Danau Batur (Kintamani) – spot trekking populer untuk melihat sunrise di puncak gunung berapi.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Pantai Pandawa.jpeg', scale: 0.25),
              Text(
                'Pantai Pandawa – pantai pasir putih tersembunyi di balik tebing tinggi, airnya jernih biru.',
              ),
              SizedBox(height: 10),
              Image.asset(
                'assets/img/Pura Ulun Danu Beratan (Bedugul).jpeg',
                scale: 0.25,
              ),
              Text(
                'Pura Ulun Danu Beratan (Bedugul) – pura di tepi danau dengan suasana sejuk pegunungan.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Nusa Penida.jpeg', scale: 0.25),
              Text(
                'Nusa Penida (Kelingking Beach) – pulau kecil dengan tebing berbentuk T-Rex yang terkenal di dunia.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Garuda Wisnu Kencana.jpeg', scale: 0.25),
              Text(
                'Garuda Wisnu Kencana (GWK) – taman budaya dengan patung raksasa Dewa Wisnu menunggang Garuda, salah satu patung tertinggi di dunia.',
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
