import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.grey[300],
                  ),
                  child: Image.asset(
                    'assets/p.png',
                    width: 100,
                    height: 100,
                  ),
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                '11 Oktober 2022, 15:30 WIB',
                style: TextStyle(fontSize: 13),
              ),
              SizedBox(height: 1.0),
              Text(
                'Buat Website hanya 7 menit dengan plugin ini!',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16.0),
              Text(
                'Sekarang buat website cukup hitungan menit kami Tenang, kami akan memandu Anda mengikuti semua langkah-langkahnya dengan penjelasan yang lengkap dan gampang diikuti. Anda juga tidak perlu khawatir dengan hal-hal teknisnya, karena semuanya bisa Anda lakukan tanpa coding!',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
