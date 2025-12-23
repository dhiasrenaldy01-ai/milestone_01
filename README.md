# Web Scrapping and Data Pipline Ebay Retail

# Milestones 1

_Milestones ini dibuat guna mengevaluasi pembelajaran pada Comprehensive Data Analytics Program khususnya pada Phase 0._

---

# Assignment Problems and Instructions

Kamu seorang Data Engineer yang sedang mengerjakan project data pipeline/ETL. Tugas kamu mengambil data dari halaman website, kemudian diolah dan disimpan ke dalam database PostgreSQL. Ikuti instruksi di bawah ini:

## A. Extract
Tahapan pertama dalam data pipeline adalah `Extract`. Proses ini kamu diminta untuk mengambil data dari sumber halaman website menggunakan web scraping dengan ketentuan sebagai berikut:
1. Halaman website dibebaskan asalkan bertema website retail (e-commerce, online store, dsb). *Konsultasikan terlebih dahulu ke instruktur dalam pemilihan webnya*
2. Data diambil menggunakan metode web scraping yang dibuat di file notebook (.ipynb).
3. Jumlah data yang terambil minimal 50 data baris data dan 4 kolom.

## B. Transform
Pada tahapan transform, kita akan melakukan pengolahan data menggunakan Pandas. Lakukan instruksi berikut:
1. Untuk data yang sudah diambil dari web scraping, lakukan eksplorasi data sederhana.
2. Cek kesesuaian tipe data terhadap value di suatu kolom.
3. Pastikan kolom yang seharusnya hanya mengandung angka saja seperti harga, rating, jumlah, dsb. tidak ada karakter selain angka dan tipe datanya numerik.
4. Simpan hasil data yang sudah diolah ke .csv

## C. Load
Pada tahapan ini, data yang sudah diolah disimpan ke data storage lainnya seperti database PostgreSQL. Ikuti instruksi berikut:
1. Buat database PostgreSQL sesuai dengan data csv yang sudah kita olah. Sesuaikan kolom dan tipe data dengan data yang ada.
2. Jika diperlukan normalisasi, maka lakukan normalisasi
3. Input data csv ke database PostgreSQL (kamu dapat menggunakan cara seperti di Graded Challenge 1).
4. Tahapan load dilakukan di file .sql dan dijalankan di pgadmin.
