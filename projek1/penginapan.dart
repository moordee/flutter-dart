import 'package:flutter/material.dart';

class Penginapan extends StatelessWidget {
  const Penginapan({super.key});

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
                'Hotel & Penginapan',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Image.asset(
                'assets/img/Aloft Bali Kuta at Beachwalk.jpeg',
                scale: 0.25,
              ),
              Text(
                'Aloft Bali Kuta at Beachwalk - Hotel modern yang terletak di kawasan Kuta, dekat dengan pusat perbelanjaan Beachwalk dan pantai Kuta. Cocok untuk wisatawan yang mencari akomodasi dengan konsep urban dan fasilitas lengkap.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Amnaya.jpg', scale: 0.25),
              Text(
                'Amnaya Resort Kuta - Resort yang menawarkan suasana tenang di tengah kawasan Kuta yang ramai. Biasanya menyediakan vila-vila pribadi dengan kolam renang dan fasilitas mewah.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Ayana Resort Bali.jpeg', scale: 0.25),
              Text(
                'Ayana Resort Bali - Salah satu resort mewah di Jimbaran yang terkenal dengan pemandangan lautnya yang indah, fasilitas spa, dan berbagai restoran kelas dunia. Cocok untuk liburan romantis atau mewah.',
              ),
              SizedBox(height: 10),
              Image.asset(
                'assets/img/Coconut Galaxy Villas Bali.jpeg',
                scale: 0.25,
              ),
              Text(
                'Coconut Galaxy Villas Bali - Villa dengan konsep tropis yang biasanya menawarkan privasi tinggi, cocok untuk keluarga atau kelompok yang ingin suasana lebih privat dibanding hotel.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Danoya Villa Seminyak.jpeg', scale: 0.25),
              Text(
                'Danoya Villa Seminyak - Villa di kawasan Seminyak yang trendi, menawarkan villa dengan kolam renang pribadi dan fasilitas modern. Cocok untuk yang ingin menikmati suasana Seminyak yang chic dan penuh gaya.',
              ),
              SizedBox(height: 10),
              Image.asset(
                'assets/img/Four Seasons Resort Bali at Sayan.jpeg',
                scale: 0.25,
              ),
              Text(
                'Four Seasons Resort Bali at Sayan - Resort mewah di Ubud dengan konsep alam dan budaya Bali yang kental. Tempat ini terkenal dengan pemandangan hutan tropis dan Sungai Ayung yang memukau.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/i Thantha Ubud Villa.jpeg', scale: 0.25),
              Text(
                'i Thantha Ubud Villa - Villa di Ubud yang menawarkan suasana tenang dan damai, dekat dengan pusat seni dan budaya Bali. Cocok untuk yang ingin retreat dan menikmati alam.',
              ),
              SizedBox(height: 10),
              Image.asset(
                'assets/img/Maya Sanur Resort & Spa.jpeg',
                scale: 0.25,
              ),
              Text(
                'Maya Sanur Resort & Spa - Resort mewah di Sanur yang menawarkan pengalaman tenang di tepi pantai dengan fasilitas spa lengkap. Cocok untuk relaksasi dan liburan keluarga.',
              ),
              SizedBox(height: 10),
              Image.asset(
                'assets/img/Nusa Dua Beach Hotel & Spa.jpeg',
                scale: 0.25,
              ),
              Text(
                'Nusa Dua Beach Hotel & Spa - Hotel bintang lima di kawasan Nusa Dua, terkenal dengan pantainya yang bersih dan fasilitas lengkap untuk keluarga maupun pasangan.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Regis Bali Resort.jpeg', scale: 0.25),
              Text(
                'Regis Bali Resort - Resort mewah yang biasanya menawarkan villa atau kamar hotel dengan fasilitas premium, cocok untuk wisatawan yang menginginkan kenyamanan dan pelayanan tinggi.',
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
