import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      // --- PERUBAHAN DI SINI ---
      theme: ThemeData(
        // Menggunakan font sans-serif modern yang bersih dan menarik
        fontFamily: 'sans-serif', 
        textTheme: TextTheme(
          bodyMedium: TextStyle(letterSpacing: 0.5), // Membuat teks lebih enak dibaca
        ),
      ),
      // -------------------------
      debugShowCheckedModeBanner: true, 
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[800],
          leading: Icon(Icons.home, color: Colors.white),
          title: Text(
            'Aplikasi PertamaKu',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.archive),
                    SizedBox(width: 5),
                    Text(
                      "Artikel Baru",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                Card(
                  child: Column(
                    children: [
                      Image.network(
                        'https://s.yimg.com/ny/api/res/1.2/BnkErYD_5jmfQo3XNpqY5g--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyNDI7aD02OTk7Y2Y9d2VicA--/https://media.zenfs.com/en/comingsoon_net_477/85b6d1bc2355890f3bb7e231f9b81b11',
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Artikel Perjalanan Kehidupan Uchiha Sasuke",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Uchiha Sasuke tumbuh dari anak yang ceria menjadi sosok dingin penuh dendam setelah klannya dibantai kakaknya, Itachi, pada usia 7 tahun. Dia bergabung dengan Tim 7 untuk tumbuh kuat, lalu membelot ke Orochimaru demi balas dendam. Setelah mengetahui kebenaran tentang Itachi, ia bertobat, membantu memenangkan Perang Dunia Ninja ke-4, dan menjadi pelindung Konoha dari bayang-bayang serta menikahi Sakura.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(height: 15),
                            Text("• Masa Kecil dan Trauma (Kecil - 7 Tahun): Sasuke adalah anak kedua dari Fugaku dan Mikoto Uchiha, tumbuh di bawah bayang-bayang kakaknya yang jenius, Itachi. Meskipun awalnya ceria dan merindukan perhatian ayahnya, kehidupannya hancur ketika Itachi membantai seluruh klan Uchiha, termasuk orang tua mereka, dan meninggalkan Sasuke hidup sendirian."),
                            SizedBox(height: 10),
                            Text("• Masa Akademi dan Tim 7 (Remaja): Sasuke tumbuh menjadi siswa elit yang dingin di Akademi, fokus pada balas dendam. Ia masuk Tim 7 bersama Naruto Uzumaki dan Sakura Haruno di bawah bimbingan Kakashi Hatake. Ikatan persahabatan mulai tumbuh, namun ia merasa pertumbuhannya lambat dibandingkan Naruto."),
                            SizedBox(height: 10),
                            Text("• Membelot dan Balas Dendam (Shippuden): Haus kekuatan, Sasuke meninggalkan Konoha untuk belajar di bawah Orochimaru. Ia membunuh Orochimaru, membentuk tim Hebi/Taka, dan akhirnya bertarung melawan Itachi. Setelah memenangkan pertarungan, ia mengetahui kebenaran pahit bahwa Itachi bertindak atas perintah petinggi Konoha demi mencegah kudeta."),
                            SizedBox(height: 10),
                            Text("• Perang dan Penebusan (Akhir Shippuden): Setelah mengetahui kebenaran, Sasuke sempat ingin menghancurkan Konoha, namun setelah berbicara dengan Hokage terdahulu, ia memutuskan melindungi desa. Ia berperan penting dalam Perang Dunia Shinobi Keempat, mendapatkan Rinnegan, dan bertarung melawan Kaguya."),
                            SizedBox(height: 10),
                            Text("• Dewasa dan Penebusan: Setelah pertarungan terakhir melawan Naruto yang berakhir imbang (dengan kehilangan tangan kiri), Sasuke berdamai dan menjelajahi dunia untuk menebus dosanya. Ia kemudian menikahi Sakura Haruno, memiliki anak bernama Sarada, dan beroperasi sebagai Hokage Bayangan yang melindungi Konoha dari luar."),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Komentar',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                ListView(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  children: [
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Uzumaki Naruto', style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Sasuke adalah rival sekaligus sahabat terbaikku selamanya!'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Haruno Sakura', style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Aku selalu percaya dia akan kembali ke jalan yang benar.'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hatake Kakashi', style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Melihat Tim 7 kembali bersatu adalah momen terbaik sebagai guru.'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Itachi Uchiha', style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Kau sudah menjadi lebih kuat dari yang kubayangkan, Sasuke.'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Orochimaru', style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Tubuh dan mata itu... potensinya memang tak terbatas.'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Kurama', style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Bocah Uchiha yang merepotkan, tapi dia punya tekad yang kuat.'),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}