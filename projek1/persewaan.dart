import 'package:flutter/material.dart';

class Persewaan extends StatelessWidget {
  const Persewaan({super.key});

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
                'Sewa Kendaraan',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Motor.jpeg', scale: 0.25),
              Text(
                'Sepeda Motor – Kendaraan paling populer untuk turis, terutama di Bali, Lombok, atau Jogja. Harganya murah, irit bensin, dan gampang dipakai untuk menjelajah jalan sempit atau daerah yang padat lalu lintas.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Avanza.jpeg', scale: 0.25),
              Text(
                'Mobil Avanza/Xenia – Mobil keluarga yang sering dipilih turis karena nyaman, bisa menampung 5–7 orang, dan cocok untuk perjalanan dalam kota maupun antar kota dengan harga sewa terjangkau.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Innova.jpeg', scale: 0.25),
              Text(
                'Mobil Innova – Lebih luas dan lega dibanding Avanza, biasanya dipakai oleh turis keluarga yang membawa banyak barang atau ingin perjalanan lebih nyaman.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Hiace.jpeg', scale: 0.25),
              Text(
                'Mobil Hiace  – Minibus dengan kapasitas lebih besar, sering disewa oleh rombongan turis, seperti grup wisata atau keluarga besar.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/VW.jpeg', scale: 0.25),
              Text(
                'VW Safari – Mobil klasik atap terbuka yang menjadi daya tarik tersendiri. Turis biasanya menyewanya untuk city tour atau berkeliling pedesaan, terutama di Bali dan Yogyakarta.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/ATV.jpeg', scale: 0.25),
              Text(
                'ATV (All Terrain Vehicle) – Kendaraan roda empat kecil untuk petualangan off-road. Turis sering menyewa ATV untuk menjelajah pedesaan, hutan, sawah, atau jalur pantai.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Sepeda.jpeg', scale: 0.25),
              Text(
                'Sepeda – Pilihan ramah lingkungan untuk turis yang ingin menikmati suasana santai di area wisata. Banyak disewa di Ubud, Yogyakarta, atau kawasan pantai.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Jet Ski.jpeg', scale: 0.25),
              Text(
                'Jet Ski – Kendaraan laut favorit turis di pantai-pantai populer seperti Tanjung Benoa Bali atau Lombok. Sensasi ngebut di atas ombak jadi daya tarik utamanya.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Banana Boat.jpeg', scale: 0.25),
              Text(
                'Banana Boat – Wahana laut berbentuk pisang panjang yang ditarik speedboat. Biasanya disewa berkelompok, cocok untuk wisata seru bareng teman atau keluarga.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Speed Boat.jpeg', scale: 0.25),
              Text(
                'Speedboat – Disewa turis untuk menyeberang ke pulau kecil, snorkeling, diving, atau sekadar menikmati wisata laut. Banyak ditemukan di Bali, Gili, dan Labuan Bajo.',
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
