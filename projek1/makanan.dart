import 'package:flutter/material.dart';

class Makanan extends StatelessWidget {
  const Makanan({super.key});

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
                'Makanan & Minuman',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Ayam Betutu.jpeg', scale: 0.25),
              Text(
                'Ayam Betutu – Masakan khas Bali berupa ayam utuh yang dibumbui dengan rempah lengkap lalu dipanggang atau dikukus lama hingga bumbunya meresap. Rasanya pedas, gurih, dan aromanya sangat kuat.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Babi Guling.jpeg', scale: 0.25),
              Text(
                'Babi Guling – Hidangan berupa babi utuh yang dipanggang dengan bumbu khas Bali. Kulitnya renyah, dagingnya gurih, dan biasanya disajikan saat upacara adat atau perayaan besar.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Lawar.jpeg', scale: 0.25),
              Text(
                'Lawar – Campuran sayuran, parutan kelapa, dan daging cincang yang diberi bumbu khas Bali. Ada beberapa jenis, misalnya lawar putih (tanpa darah) dan lawar merah (dicampur darah segar).',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Sate Lilit.jpeg', scale: 0.25),
              Text(
                'Sate Lilit – Sate khas Bali dari daging cincang (ayam, ikan, atau babi) yang dicampur kelapa parut dan bumbu, lalu dililitkan pada batang serai atau bambu, kemudian dipanggang.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Nasi Jinggo.jpeg', scale: 0.25),
              Text(
                'Nasi Jinggo – Nasi bungkus daun pisang dalam porsi kecil, biasanya berisi ayam suwir, mie goreng, tempe, sambal, dan harganya sangat terjangkau.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Tum.jpeg', scale: 0.25),
              Text(
                'Tum – Daging cincang berbumbu yang dibungkus daun pisang kemudian dikukus. Rasanya gurih, wangi, dan teksturnya lembut.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Serombotan.jpeg', scale: 0.25),
              Text(
                'Serombotan – Hidangan sayuran rebus seperti kangkung, bayam, kacang panjang, diberi bumbu kacang, parutan kelapa, dan sedikit pedas. Khas dari daerah Klungkung.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Nasi Tepeng.jpeg', scale: 0.25),
              Text(
                'Nasi Tepeng – Nasi lembek mirip bubur, disajikan dengan sayur, kacang panjang, terong, dan bumbu khas Bali. Biasanya dimakan untuk sarapan, terutama di Gianyar.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Rujak Buleleng.jpeg', scale: 0.25),
              Text(
                'Rujak Buleleng – Rujak buah khas Bali Utara dengan kuah gula merah yang kental, asam, manis, dan pedas. Sangat segar dimakan saat siang hari.',
              ),
              SizedBox(height: 10),
              Image.asset('assets/img/Laklak.jpeg', scale: 0.25),
              Text(
                'Laklak – Jajanan tradisional Bali mirip serabi. Terbuat dari tepung beras, disajikan dengan parutan kelapa dan gula merah cair yang manis legit.',
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
