import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(""),
          backgroundColor: Colors.white,
          actions: <Widget>[
            IconButton(
              icon: Image.asset(
                'assets/linkaja.png', // Ganti dengan path gambar Anda
                width: 30, // Lebar gambar
                height: 30,
                alignment: Alignment.topLeft, // Tinggi gambar
              ),
              onPressed: () {
                // Tambahkan fungsi yang akan dijalankan saat gambar/ikon ditekan
              },
            ),
          ],
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.red,
              alignment: Alignment.topLeft,
              child: Text(
                "Halo, Dina Rahma",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
            Container(
              color: Colors.white,
              alignment: Alignment.topLeft,
              child: Text(
                "",
                style: TextStyle(fontSize: 30, color: Colors.black), // Ganti warna teks sesuai preferensi Anda
              ),
            ),
            Container(
              color: Colors.white,
              alignment: Alignment.topLeft,
              child: Text(
                "",
                style: TextStyle(fontSize: 30, color: Colors.black), // Ganti warna teks sesuai preferensi Anda
              ),
            ),
          ],
        ),
      ),
    );
  }
}
