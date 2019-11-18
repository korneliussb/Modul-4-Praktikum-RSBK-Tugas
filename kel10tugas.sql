-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Nov 2019 pada 17.03
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kel10tugas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NIM` bigint(15) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `id_penjurusan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`NIM`, `Nama`, `id_penjurusan`) VALUES
(21120116130065, 'Adam Maulidani', 1),
(21120116140068, 'Fanny Hasbi', 2),
(21120116140089, 'Amirul Afif', 3),
(21120116120025, 'Busyroo Busyairie', 4),
(21120116120007, 'Kornelius Satria Budiyanto', 3),
(21120116120008, 'Agustiawan', 3),
(21120116120009, 'Ahmad Shofie Hilmi', 3),
(21120116120010, 'Ade Saputra', 4),
(21120116120011, 'Rahardian Yogatama', 1),
(21120116120012, 'Ilham Putra A', 2),
(21120116120014, 'Ahmad Rindhoni', 4),
(21120116120015, 'Akhmad Ali S', 3),
(21120116120016, 'Saifullah Fikri', 2),
(21120116120017, 'Dimas Luhur S', 3),
(21120116120018, 'Fahmi Mochtar', 4),
(21120116120019, 'Abda Rafi H', 4),
(21120116120020, 'Fajar Rizki N', 1),
(21120116120021, 'Wildan Aufa', 2),
(21120116120022, 'Favo Perdana H', 3),
(21120116120023, 'Afif Wicaksono', 2),
(21120116120024, 'Afif Yahya', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD KEY `id_penjurusan` (`id_penjurusan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
