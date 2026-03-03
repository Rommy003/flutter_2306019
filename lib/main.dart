import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Root aplikasi
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project Romy',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HalamanUtama(),
    );
  }
}

class HalamanUtama extends StatelessWidget {
  const HalamanUtama({super.key});

  @override
  Widget build(BuildContext context) {
    // Data
    String nama = "Romy";
    String deskripsi = "yang sedang belajar Flutter";

    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text(
          'Aplikasi Pertamaku',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true, // Rata tengah
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.deepPurple[800],
      ),

      body: Center(
        child: Container(
          padding: const EdgeInsets.all(32.0), // uk dalam
          margin: const EdgeInsets.symmetric(horizontal: 20.0), // uk luar
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16), // Sudut 
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 5,
                offset: const Offset(0, 3), // changes position of shadow
              ),
            ],
          ),

          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.computer_rounded, // Ikon diganti
                size: 80,
                color: Colors.deepPurple[400],
              ),
              const SizedBox(height: 20),

              Text(
                "Selamat Datang di Dunia Flutter!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple[900],
                ),
              ),
              const SizedBox(height: 16),

              Text(
                "Ini adalah project pertama $nama, $deskripsi.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[800],
                  height: 1.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}