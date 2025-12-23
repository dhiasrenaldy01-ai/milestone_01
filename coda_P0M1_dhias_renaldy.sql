/*
=================================================
Milestone 1

Nama  : Dhias Renaldy Hendrawan
Batch : CODA-RMT-013

Program ini dibuat untuk mengevaluasi pembelajaran pada Comprehensive Data Analytics Program khususnya pada Phase 0.
=================================================
*/

-- C. Load

-- Query ini untuk membuat CREATE DATABASE
CREATE DATABASE ebay;

-- Query di bawah untuk membuat tabel staging.
CREATE TABLE staging (
  idx INTEGER,
  nama TEXT,
  brand VARCHAR(250),
  harga BIGINT,
  terjual INTEGER,
  gambar TEXT
);

-- Query di bawah untuk mendapatkan semua data dari tabel staging.
SELECT * FROM staging;

-- Query di bawah untuk insert data csv ke tabel staging.
COPY staging(idx, nama, brand, harga, terjual, gambar)
FROM 'C:\tmp\scraping_clean_ebay.csv'
DELIMITER ','
CSV HEADER;

/* Kesimpulan
========================================================================================================= 
Normalisasi data tidak diperlukan karena data dalam CSV sudah bersifat atomic 
(1 produk per baris), tidak memiliki dependensi antar entitas, dan setiap kolom 
merepresentasikan atribut unik dari produk. Dengan demikian tabel sudah memenuhi bentuk normal hingga 3NF.
==========================================================================================================
*/
