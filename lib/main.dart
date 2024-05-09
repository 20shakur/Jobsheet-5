import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ABDUL SHAKUR | STI202102334'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TeksUtama(
                teks1: 'Riska Anggraeni santoso',
                teks2: 'NIM : STI202102329',
                backgroundColor: Colors.white, // Warna latar belakang
              ),
              TeksUtama(
                teks1: 'Septiani Putri',
                teks2: 'NIM : STI202102330',
                backgroundColor: Colors.white, // Warna latar belakang
              ),
              TeksUtama(
                teks1: 'Abdul Shakur',
                teks2: 'NIM : STI202102334',
                backgroundColor: Colors.green, // Warna latar belakang
              ),
              TeksUtama(
                teks1: 'Nurul Masithoh',
                teks2: 'NIM : STI202337',
                backgroundColor: Colors.white, // Warna latar belakang
              ),
              TeksUtama(
                teks1: 'Kartika Puspa Sejati',
                teks2: 'NIM : STI202102341',
                backgroundColor: Colors.white // Warna latar belakang
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TeksUtama extends StatelessWidget {
  final String teks1;
  final String teks2;
  final Color backgroundColor; // Tambahkan properti warna latar belakang

  const TeksUtama({
    Key? key,
    required this.teks1,
    required this.teks2,
    required this.backgroundColor, // Tambahkan properti warna latar belakang
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor, // Terapkan warna latar belakang
      padding: EdgeInsets.all(10), // Atur padding agar teks tidak terlalu dekat dengan tepi container
      child: Column(
        children: [
          Text(
            teks1,
            textDirection: TextDirection.ltr,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black, // Warna teks
            ),
          ),
          Text(
            teks2,
            textDirection: TextDirection.ltr,
            style: const TextStyle(
              color: Colors.black, // Warna teks
            ),
          ),
        ],
      ),
    );
  }
}
