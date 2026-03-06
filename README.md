# aplikasi_2306019

Proyek Flutter ini dikembangkan sebagai bagian dari praktikum **Modul 2 - Konsep Dasar Widget**. Aplikasi ini mendemonstrasikan penggunaan widget layouting dasar dan pengaturan gaya teks (styling) di Flutter.

## 📚 Pembahasan Modul 2
Dalam proyek ini, saya telah menerapkan konsep-konsep utama dari Modul 2, yaitu:
- **Widget Tree**: Memahami susunan hierarki widget.
- **Layouting**: Menggunakan `Column` untuk menyusun elemen secara vertikal dan `Row` secara horizontal.
- **Structural Widgets**: Implementasi `Scaffold`, `AppBar`, dan `Container`.
- **Content Widgets**: Penggunaan `Text`, `Icon`, `Image.network`, dan `Card`.
- **Scrollable Widgets**: Implementasi `SingleChildScrollView` dan `ListView` dengan `shrinkWrap` untuk menangani konten yang panjang.



## 🛠️ Fitur yang Telah Dibuat
Berdasarkan pengerjaan terakhir, aplikasi ini memiliki fitur sebagai berikut:
1.  **Header (AppBar)**: Menampilkan judul "Aplikasi PertamaKu" dengan latar belakang warna ungu (`purple[800]`) dan ikon Home.
2.  **Section Artikel Baru**: Baris yang berisi ikon arsip dan label teks.
3.  **Kartu Artikel Utama**: 
    * Gambar Sasuke Uchiha dari URL eksternal.
    * Narasi lengkap mengenai perjalanan hidup Uchiha Sasuke dari masa kecil hingga dewasa.
4.  **Daftar Komentar**: Menggunakan `ListView` di dalam scroll view utama untuk menampilkan 6 komentar dari karakter Naruto (Naruto, Sakura, Kakashi, Itachi, Orochimaru, dan Kurama).
5.  **Banner Debug**: Menampilkan label "DEBUG" di pojok kanan atas sesuai standar pengembangan.

## 🚀 Hasil Eksplorasi Visual
Saya melakukan beberapa eksplorasi di luar kode standar modul untuk membuat tampilan lebih menarik:

### 1. Global Typography (Theming)
Alih-alih mengubah font satu per satu, saya mengeksplorasi penggunaan `ThemeData` pada `MaterialApp`.
- **Font Family**: Mengubah font standar menjadi `sans-serif` agar terlihat lebih modern dan bersih.
- **Letter Spacing**: Menambahkan jarak antar huruf (`0.5`) pada seluruh teks isi agar narasi yang panjang lebih mudah dibaca (readability).



### 2. Styling Header & Ikon
- **Kontras Warna**: Mengubah warna `Icon` (home) dan `Text` judul di AppBar menjadi putih bersih agar kontras dengan warna ungu tua.
- **Weight & Spacing**: Memberikan ketebalan font ekstra pada judul untuk memberikan kesan tegas.

### 3. Layout Optimization
- **Shadow & Elevation**: Memberikan properti `elevation` pada widget `Card` untuk memberikan efek kedalaman (depth).
- **Physics Handling**: Mengatur `physics: NeverScrollableScrollPhysics()` pada `ListView` agar tidak berbenturan dengan scroll utama (`SingleChildScrollView`), memastikan pengalaman scroll yang mulus.

---
*Dibuat untuk memenuhi tugas Praktikum Pemrograman Mobile.*