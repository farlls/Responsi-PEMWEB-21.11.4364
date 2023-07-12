-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jul 2023 pada 16.46
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webprofile`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `judul`, `kategori`, `konten`, `penulis`, `created_at`, `updated_at`) VALUES
(1, 'HTML', 'skill', '100', 'Farrel', '2023-07-11 03:08:04', '2023-07-11 05:02:22'),
(2, 'CSS', 'skill', '100', 'farrel', '2023-07-11 05:02:13', '2023-07-11 05:02:13'),
(3, 'Farrel Shahizidan Ardantianto', 'slider', 'Hai saya seorang Fullstack Developer dengan 5+ tahun pengalaman dalam pengembangan aplikasi web dan mobile. Menguasai JavaScript, Node.js, React, dan Express. Sarjana Teknik Informatika.', 'farrel', '2023-07-11 05:06:11', '2023-07-12 00:29:07'),
(4, 'Mahasiswa Universitas Amikom Yogyakarta', 'about', 'Mahasiswa 2021', 'farrel', '2023-07-11 05:07:35', '2023-07-11 05:07:35'),
(5, 'REACT', 'skill', '100', 'farrel', '2023-07-11 23:31:22', '2023-07-11 23:31:22'),
(6, 'NEXT.JS', 'skill', '100', 'farrel', '2023-07-12 00:00:39', '2023-07-12 00:00:39');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
